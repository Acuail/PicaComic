import 'dart:io';
import '../base.dart';

///用于测试函数
void debug() async{
  jmNetwork.getFolders();
}

///保存网络请求数据, 用于Debug
///
/// 由于较长, 不直接打印在终端
void saveDebugData(String s) async{
  var file = File("D://debug.txt");
  file.writeAsStringSync(s);
}