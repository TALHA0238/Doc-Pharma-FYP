class MessageModel {
  String? register_id;


  MessageModel({this.register_id,});

  MessageModel.fromJson(Map<String, dynamic> json) {
    register_id = json['register_id'];

  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['register_id'] = register_id;

    return data;
  }
}