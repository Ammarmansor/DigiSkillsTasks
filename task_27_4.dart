void main() {
  List<Map<String, dynamic>> orders = [
    {
      "order_id": 1,
      "order_name": 'cola',
      "price": 10,
    },
    {
      "order_id": 2,
      "order_name": 'pizza',
      "price": 20,
    }
  ];
printOrderDetails(orderId: orders[1]['order_id'], price: orders[1]['price']);
print('----------------------------------');
printOrderDetails(orderId: orders[0]['order_id'], price: orders[0]['price'], orderName: orders[0]['order_name']);
}

void printOrderDetails(
    {required int orderId, required int price, String? orderName}) {
  print('Order ID: $orderId');
  print('Order Price: ${price + (price * 0.2)}');
  if (orderName != null) {
    print('Order Name: $orderName');
  } else {
    print('Order Name: Unknown');
  }
}
