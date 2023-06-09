import 'package:greengrocer/src/models/item_model.dart';
import 'package:greengrocer/src/models/user_model.dart';

import '../models/cart_item_model.dart';
import '../models/order_model.dart';

ItemModel apple = ItemModel(
  description:
      'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
  description:
      'A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel guava = ItemModel(
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 11.5,
  unit: 'kg',
  description:
      'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel kiwi = ItemModel(
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 2.5,
  unit: 'un',
  description:
      'O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel mango = ItemModel(
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 2.5,
  unit: 'un',
  description:
      'A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel papaya = ItemModel(
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão papaya',
  price: 8,
  unit: 'kg',
  description:
      'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

// Lista de produtos
List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];

List<CartItemModel> cartItems = [
  CartItemModel(
    item: apple,
    quantity: 1,
  ),
  CartItemModel(
    item: kiwi,
    quantity: 5,
  ),
  CartItemModel(
    item: grape,
    quantity: 3,
  ),
];

UserModel user = UserModel(
  name: 'Rodrigo',
  email: 'rodrigo@gmail.com',
  phone: '99 9 9999-9999',
  cpf: '000.000.000-20',
  password: 'senha123',
);

List<OrderModel> orders = [
  /// Pedido 1
  OrderModel(
    id: 'shjr3r434nf4t5',
    createdDateTime: DateTime.parse(
      '2024-02-25 10:00:10.458',
    ),
    overdueDateTime: DateTime.parse(
      '2024-02-25 11:00:10.458',
    ),
    items: [
      CartItemModel(
        item: apple,
        quantity: 2,
      ),
      CartItemModel(
        item: mango,
        quantity: 2,
      )
    ],
    status: 'pending_payment',
    copyAndPaste: 'jghon4o3n299t4n',
    total: 11.0,
  ),

  /// Pedido 2
  OrderModel(
    id: 'shjr3r434nf5148',
    createdDateTime: DateTime.parse(
      '2024-02-25 10:00:10.458',
    ),
    overdueDateTime: DateTime.parse(
      '2024-02-25 11:00:10.458',
    ),
    items: [
      CartItemModel(
        item: mango,
        quantity: 2,
      ),
      CartItemModel(
        item: mango,
        quantity: 2,
      )
    ],
    status: 'delivered',
    copyAndPaste: 'jghon4o3n299t4n',
    total: 11.0,
  )
];
