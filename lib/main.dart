import 'package:dio/dio.dart';
import 'package:testgetdataproduct/pojo/request.dart';
import 'package:xml/xml.dart';

import 'constants.dart';

void main() {
  loadProducts();
}
void loadProducts() async{
  print("loadProducts");
  Request request = Request();
  request.operation = Constant.opLoadProduct;
  request.agencyCode = Constant.agencyCode;
  request.accountType ="CLASSIC";
  call(request);
}
Future<void> call(Request request) async {
  Dio dio = Dio();
  XmlElement xmlElement = request.toXmlElement();
  String body = xmlElement.toXmlString(pretty: true, indent: 't');
  try {
    final response = await dio.request(DioService.url,
        data: body,
        options: Options(
          headers: DioService.headers,
          method: DioService.method,
        ));
    if (response.statusCode == 200) {
      String body = response.data;
      print("Body : $body");
      final document = XmlDocument.parse(body);
      print("Body : ${document.toString()}");
      //print("object $document" );
      //Response1 response1 = Response1.fromXmlElement(document.rootElement);
      //print("Login response : \n${response1.produits.toString()}");
    } else {
      print("Status code : ${response.statusCode}");
    }
  }on DioException catch(e){
    final response = e.response;
    if (response != null) {
      print("response.data --> ${response.data}");
      print("response.headers --> ${response.headers}");
      print("response.requestOptions --> ${response.requestOptions}");
    } else {
      print("e.requestOptions --> ${e.requestOptions}");
      print("e.message --> ${e.message}");
    }
  }catch (e) {
    print("Erreur de la connexion");
    print("message exception : $e");
  }
  print("date -----> ${DateTime.timestamp()}");
  print("\n ------------------------------------------------------------");
}