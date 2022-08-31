import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class Sqlite {
  late var _banco;

  conexao() async {
    var caminho = join(await getDatabasesPath(), 'nft-corretora');
  }
}
