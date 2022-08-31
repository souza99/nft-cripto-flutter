import 'package:estudo_flutter/entity/colecao.dart';

class Nft {
  final int? id;
  final String nome;
  final String? descricao;
  final Colecao colecao;
  final String token;
  final int criadoBy;
  final DateTime criadoEm;

  Nft(
      {this.id,
      required this.nome,
      this.descricao,
      required this.colecao,
      required this.token,
      required this.criadoBy,
      required this.criadoEm});
}
