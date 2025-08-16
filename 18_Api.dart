// use dart pad 
import 'package:http/http.dart' as http; // help kare http method use karava get,post etc
import 'dart:convert'; // jsondecode no use kari sakay 
// json decode thi aapde json type na data ne dart type na data ma convert kari sakisu 
// jason ==> map,list etc
void main() async {
  
  var url = Uri.parse("https://randomuser.me/api/"); 
  // https://randomuser.me/api/ 
  // have aavi link ne dart samji no sake 
  // aetale mate aapade aa link ne Uri.parse thi convert kari che
  // uri.parse => link ne alag alag part ma devide kari ne dart ne aapase jenathi dart link ne samaji sake
  // scheme,host,path ae badhu
   try {
     var response = await http.get(url); // htttp get request lagavi aapada url ma 
     // await thi aapado code wait karase ke haa bhai responce vandho nai tu kar taru thai jaay to keje
     // then aapado responce 2 vastu lai ne aavase statuscode & body
     
     if(response.statusCode==200) {
       
       var data = jsonDecode(response.body); // jason ne dart => map ma convert kari dese
       
          var name = data['results'][0]['name']; ; // data na result ma jao aema index 0 ma jao ane name ma jao
      print(name);
       var nametitle = data['results'][0]['name']['title']; // data na result ma jao result na 0 index ma jao aena name ma jao ane pacha aena title ma jao 
       print(nametitle);
     } else {
       print("Request Fail ${response.statusCode}");
     }
   }   
     
   catch (e) {
     print(e);
   }
  
  
  
  
}