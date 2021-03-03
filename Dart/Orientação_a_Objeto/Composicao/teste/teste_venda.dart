import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var v1 = VendaItem(
      quantidade: 30,
      produto: Produto(
          codigo: 123, nome: 'Lapis preto', preco: 6.00, desconto: 0.5));

  var venda = Venda(
      cliente: Cliente(nome: 'Francisco Cardoso', cpf: '123.456.789-00'),
      itens: <VendaItem>[
        v1,
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 428, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 529, nome: 'Borracha', preco: 2.00, desconto: 0.5))
      ]);

  print("O valor total da venda é: ${venda.valorTotal}.");

  print("Nome do primeiro produto é: ${v1.produto.nome}.");

  print("O CPF do cliente é ${venda.cliente.cpf}");
}
