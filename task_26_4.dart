void main() {
  List<Map<String, dynamic>> Orders = [
    {
      "ID": 1,
      "status": "ready",
      "item": "pizza",
    },
    {
      "ID": 2,
      "status": "ready",
      "item": "burger",
    },
    {
      "ID": 3,
      "status": "canceled",
      "item": "pasta",
    },
    {
      "ID": 4,
      "status": "raedy",
      "item": "nuggets",
    },
    {
      "ID": 5,
      "status": "vip",
      "item": "sushi",
    },
  ];

  for (var item in Orders){
  if (item["status"] == "canceled"){
    continue;
  }
  else if (item["status"] == "vip"){
    print ("The priority order number is ${item['ID']} ");
    break;
  }
  switch (item['item']){
    case 'burger' :
      print("please prepare the burger ");
      break;
    case 'pizza' :
      print("please prepare the pizza ");
      break;
    case 'fries':
      print("please prepare the fries ");
      break;
    case 'nuggets':
      print("please prepare the nuggets ");
      break;
     default :
      print ("the item is unknown");
  }
  if (item['ID'] == 4) {
    print ("it's taking too long ");
  }
  print('----------------------------------');
  }
}
