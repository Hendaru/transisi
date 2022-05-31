class TokenModel {
  String? token;

  TokenModel({this.token});

  TokenModel.fromJson(Map<String, dynamic> json) {
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['token'] = this.token;
    return data;
  }

  Map<String, dynamic> toMap() {
    return {"token": token};
  }
}