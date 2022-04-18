import 'dart:io';

void main() async {
  Directory userDB = Directory('A:/PDP');
  File file = File(userDB.path + '/db.txt');
  file.writeAsStringSync("void main()"
      "{\n  int sum1 = 1;"
      "\n  int sum2 = 7;\n}");
}
