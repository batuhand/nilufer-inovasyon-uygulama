import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NiluferEkran extends StatefulWidget {
  const NiluferEkran({Key? key}) : super(key: key);

  @override
  State<NiluferEkran> createState() => _NiluferEkranState();
}

class _NiluferEkranState extends State<NiluferEkran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Icon(Icons.account_balance_sharp), Text("26.11.2022")],
        ),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextField(),
              ElevatedButton(onPressed: () {}, child: Text("bas")),
              Container(
                color: Colors.blue,
                child: Column(
                  children: [Text("Kullanıcı adı: "), Text("Şifre: ")],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text("Kaydet")),
                  Checkbox(value: false, onChanged: (value) {})
                ],
              ),
              TextButton(onPressed: (){

              }, child: Text("Şifremi Unuttum"))
            ],
          ),
        ),
      ),
    );
  }
}
