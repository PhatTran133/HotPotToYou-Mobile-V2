


class PotModel{
   int ID ;
 String Name ;
 String material ;
 String Size ;
 int quantity ;
 double Price ; 
 String Type ;
 

 PotModel({
    required this.ID,
    required this.Name,
    required this.material,
    required this.Size,
    required this.quantity,
    required this.Price,
    required this.Type,


 });
 factory PotModel.fromJson(Map<String, dynamic> json) {
    return PotModel(
      ID: json['id'],
      Name: json['name'],
      material: json['material'],
      Size: json['size'],
      quantity: json['quantity'],
      Price: json['price'],
      Type: json['type'],
    );
  }
}