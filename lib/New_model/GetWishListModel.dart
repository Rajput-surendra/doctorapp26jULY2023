/// status : true
/// message : "Users wishlist"
/// data : {"webinar":[],"event":[],"requests":[{"id":"65","user_id":"617","type":"Awareness inputs","json":{"mobile_no":"4849496464","dr_name":"","dr_association":"","degree":"","place":"hrhhdhrh","request":"Leaflet","awareness_request":"Greeting","topic":"gdhrrrh","clinic_hospital":"hrbddhh","email":"ttttt@gmail.com","message":"I Request to pharma companies can you please provide above awareness input for my clinic/hospital my social media a/c for awareness purpose only.","awareness_day":"","moderator":"","degree_moderator":"","speaker_name":"","degree_speaker_name":"","degree_conference":"","date":"","time":"","event_name":"","conference":""},"created_at":"2023-08-03 13:12:32","updated_at":"2023-08-03 13:12:32","name":"surendra","doc_digree":"mbba","user_image":"https://developmentalphawizz.com/dr_booking/uploads/user_image/image_cropper_1690549503758.jpg","is_favorite":true}],"awareness":[],"products":[]}

class GetWishListModel {
  GetWishListModel({
      bool? status, 
      String? message, 
      Data? data,}){
    _status = status;
    _message = message;
    _data = data;
}

  GetWishListModel.fromJson(dynamic json) {
    _status = json['status'];
    _message = json['message'];
    _data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }
  bool? _status;
  String? _message;
  Data? _data;
GetWishListModel copyWith({  bool? status,
  String? message,
  Data? data,
}) => GetWishListModel(  status: status ?? _status,
  message: message ?? _message,
  data: data ?? _data,
);
  bool? get status => _status;
  String? get message => _message;
  Data? get data => _data;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['status'] = _status;
    map['message'] = _message;
    if (_data != null) {
      map['data'] = _data?.toJson();
    }
    return map;
  }

}

/// webinar : []
/// event : []
/// requests : [{"id":"65","user_id":"617","type":"Awareness inputs","json":{"mobile_no":"4849496464","dr_name":"","dr_association":"","degree":"","place":"hrhhdhrh","request":"Leaflet","awareness_request":"Greeting","topic":"gdhrrrh","clinic_hospital":"hrbddhh","email":"ttttt@gmail.com","message":"I Request to pharma companies can you please provide above awareness input for my clinic/hospital my social media a/c for awareness purpose only.","awareness_day":"","moderator":"","degree_moderator":"","speaker_name":"","degree_speaker_name":"","degree_conference":"","date":"","time":"","event_name":"","conference":""},"created_at":"2023-08-03 13:12:32","updated_at":"2023-08-03 13:12:32","name":"surendra","doc_digree":"mbba","user_image":"https://developmentalphawizz.com/dr_booking/uploads/user_image/image_cropper_1690549503758.jpg","is_favorite":true}]
/// awareness : []
/// products : []

class Data {
  Data({
      List<dynamic>? webinar, 
      List<dynamic>? event, 
      List<Requests>? requests, 
      List<dynamic>? awareness, 
      List<dynamic>? products,}){
    _webinar = webinar;
    _event = event;
    _requests = requests;
    _awareness = awareness;
    _products = products;
}

  Data.fromJson(dynamic json) {
    if (json['webinar'] != null) {
      _webinar = [];
      json['webinar'].forEach((v) {
        _webinar?.add(v.fromJson(v));
      });
    }
    if (json['event'] != null) {
      _event = [];
      json['event'].forEach((v) {
        _event?.add(v.fromJson(v));
      });
    }
    if (json['requests'] != null) {
      _requests = [];
      json['requests'].forEach((v) {
        _requests?.add(Requests.fromJson(v));
      });
    }
    if (json['awareness'] != null) {
      _awareness = [];
      json['awareness'].forEach((v) {
        _awareness?.add(v.fromJson(v));
      });
    }
    if (json['products'] != null) {
      _products = [];
      json['products'].forEach((v) {
        _products?.add(v.fromJson(v));
      });
    }
  }
  List<dynamic>? _webinar;
  List<dynamic>? _event;
  List<Requests>? _requests;
  List<dynamic>? _awareness;
  List<dynamic>? _products;
Data copyWith({  List<dynamic>? webinar,
  List<dynamic>? event,
  List<Requests>? requests,
  List<dynamic>? awareness,
  List<dynamic>? products,
}) => Data(  webinar: webinar ?? _webinar,
  event: event ?? _event,
  requests: requests ?? _requests,
  awareness: awareness ?? _awareness,
  products: products ?? _products,
);
  List<dynamic>? get webinar => _webinar;
  List<dynamic>? get event => _event;
  List<Requests>? get requests => _requests;
  List<dynamic>? get awareness => _awareness;
  List<dynamic>? get products => _products;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_webinar != null) {
      map['webinar'] = _webinar?.map((v) => v.toJson()).toList();
    }
    if (_event != null) {
      map['event'] = _event?.map((v) => v.toJson()).toList();
    }
    if (_requests != null) {
      map['requests'] = _requests?.map((v) => v.toJson()).toList();
    }
    if (_awareness != null) {
      map['awareness'] = _awareness?.map((v) => v.toJson()).toList();
    }
    if (_products != null) {
      map['products'] = _products?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : "65"
/// user_id : "617"
/// type : "Awareness inputs"
/// json : {"mobile_no":"4849496464","dr_name":"","dr_association":"","degree":"","place":"hrhhdhrh","request":"Leaflet","awareness_request":"Greeting","topic":"gdhrrrh","clinic_hospital":"hrbddhh","email":"ttttt@gmail.com","message":"I Request to pharma companies can you please provide above awareness input for my clinic/hospital my social media a/c for awareness purpose only.","awareness_day":"","moderator":"","degree_moderator":"","speaker_name":"","degree_speaker_name":"","degree_conference":"","date":"","time":"","event_name":"","conference":""}
/// created_at : "2023-08-03 13:12:32"
/// updated_at : "2023-08-03 13:12:32"
/// name : "surendra"
/// doc_digree : "mbba"
/// user_image : "https://developmentalphawizz.com/dr_booking/uploads/user_image/image_cropper_1690549503758.jpg"
/// is_favorite : true

class Requests {
  Requests({
      String? id, 
      String? userId, 
      String? type, 
      Json? json, 
      String? createdAt, 
      String? updatedAt, 
      String? name, 
      String? docDigree, 
      String? userImage, 
      bool? isFavorite,}){
    _id = id;
    _userId = userId;
    _type = type;
    _json = json;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _name = name;
    _docDigree = docDigree;
    _userImage = userImage;
    _isFavorite = isFavorite;
}

  Requests.fromJson(dynamic json) {
    _id = json['id'];
    _userId = json['user_id'];
    _type = json['type'];
    _json = json['json'] != null ? Json.fromJson(json['json']) : null;
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _name = json['name'];
    _docDigree = json['doc_digree'];
    _userImage = json['user_image'];
    _isFavorite = json['is_favorite'];
  }
  String? _id;
  String? _userId;
  String? _type;
  Json? _json;
  String? _createdAt;
  String? _updatedAt;
  String? _name;
  String? _docDigree;
  String? _userImage;
  bool? _isFavorite;
Requests copyWith({  String? id,
  String? userId,
  String? type,
  Json? json,
  String? createdAt,
  String? updatedAt,
  String? name,
  String? docDigree,
  String? userImage,
  bool? isFavorite,
}) => Requests(  id: id ?? _id,
  userId: userId ?? _userId,
  type: type ?? _type,
  json: json ?? _json,
  createdAt: createdAt ?? _createdAt,
  updatedAt: updatedAt ?? _updatedAt,
  name: name ?? _name,
  docDigree: docDigree ?? _docDigree,
  userImage: userImage ?? _userImage,
  isFavorite: isFavorite ?? _isFavorite,
);
  String? get id => _id;
  String? get userId => _userId;
  String? get type => _type;
  Json? get json => _json;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;
  String? get name => _name;
  String? get docDigree => _docDigree;
  String? get userImage => _userImage;
  bool? get isFavorite => _isFavorite;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['user_id'] = _userId;
    map['type'] = _type;
    if (_json != null) {
      map['json'] = _json?.toJson();
    }
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['name'] = _name;
    map['doc_digree'] = _docDigree;
    map['user_image'] = _userImage;
    map['is_favorite'] = _isFavorite;
    return map;
  }

}

/// mobile_no : "4849496464"
/// dr_name : ""
/// dr_association : ""
/// degree : ""
/// place : "hrhhdhrh"
/// request : "Leaflet"
/// awareness_request : "Greeting"
/// topic : "gdhrrrh"
/// clinic_hospital : "hrbddhh"
/// email : "ttttt@gmail.com"
/// message : "I Request to pharma companies can you please provide above awareness input for my clinic/hospital my social media a/c for awareness purpose only."
/// awareness_day : ""
/// moderator : ""
/// degree_moderator : ""
/// speaker_name : ""
/// degree_speaker_name : ""
/// degree_conference : ""
/// date : ""
/// time : ""
/// event_name : ""
/// conference : ""

class Json {
  Json({
      String? mobileNo, 
      String? drName, 
      String? drAssociation, 
      String? degree, 
      String? place, 
      String? request, 
      String? awarenessRequest, 
      String? topic, 
      String? clinicHospital, 
      String? email, 
      String? message, 
      String? awarenessDay, 
      String? moderator, 
      String? degreeModerator, 
      String? speakerName, 
      String? degreeSpeakerName, 
      String? degreeConference, 
      String? date, 
      String? time, 
      String? eventName, 
      String? conference,}){
    _mobileNo = mobileNo;
    _drName = drName;
    _drAssociation = drAssociation;
    _degree = degree;
    _place = place;
    _request = request;
    _awarenessRequest = awarenessRequest;
    _topic = topic;
    _clinicHospital = clinicHospital;
    _email = email;
    _message = message;
    _awarenessDay = awarenessDay;
    _moderator = moderator;
    _degreeModerator = degreeModerator;
    _speakerName = speakerName;
    _degreeSpeakerName = degreeSpeakerName;
    _degreeConference = degreeConference;
    _date = date;
    _time = time;
    _eventName = eventName;
    _conference = conference;
}

  Json.fromJson(dynamic json) {
    _mobileNo = json['mobile_no'];
    _drName = json['dr_name'];
    _drAssociation = json['dr_association'];
    _degree = json['degree'];
    _place = json['place'];
    _request = json['request'];
    _awarenessRequest = json['awareness_request'];
    _topic = json['topic'];
    _clinicHospital = json['clinic_hospital'];
    _email = json['email'];
    _message = json['message'];
    _awarenessDay = json['awareness_day'];
    _moderator = json['moderator'];
    _degreeModerator = json['degree_moderator'];
    _speakerName = json['speaker_name'];
    _degreeSpeakerName = json['degree_speaker_name'];
    _degreeConference = json['degree_conference'];
    _date = json['date'];
    _time = json['time'];
    _eventName = json['event_name'];
    _conference = json['conference'];
  }
  String? _mobileNo;
  String? _drName;
  String? _drAssociation;
  String? _degree;
  String? _place;
  String? _request;
  String? _awarenessRequest;
  String? _topic;
  String? _clinicHospital;
  String? _email;
  String? _message;
  String? _awarenessDay;
  String? _moderator;
  String? _degreeModerator;
  String? _speakerName;
  String? _degreeSpeakerName;
  String? _degreeConference;
  String? _date;
  String? _time;
  String? _eventName;
  String? _conference;
Json copyWith({  String? mobileNo,
  String? drName,
  String? drAssociation,
  String? degree,
  String? place,
  String? request,
  String? awarenessRequest,
  String? topic,
  String? clinicHospital,
  String? email,
  String? message,
  String? awarenessDay,
  String? moderator,
  String? degreeModerator,
  String? speakerName,
  String? degreeSpeakerName,
  String? degreeConference,
  String? date,
  String? time,
  String? eventName,
  String? conference,
}) => Json(  mobileNo: mobileNo ?? _mobileNo,
  drName: drName ?? _drName,
  drAssociation: drAssociation ?? _drAssociation,
  degree: degree ?? _degree,
  place: place ?? _place,
  request: request ?? _request,
  awarenessRequest: awarenessRequest ?? _awarenessRequest,
  topic: topic ?? _topic,
  clinicHospital: clinicHospital ?? _clinicHospital,
  email: email ?? _email,
  message: message ?? _message,
  awarenessDay: awarenessDay ?? _awarenessDay,
  moderator: moderator ?? _moderator,
  degreeModerator: degreeModerator ?? _degreeModerator,
  speakerName: speakerName ?? _speakerName,
  degreeSpeakerName: degreeSpeakerName ?? _degreeSpeakerName,
  degreeConference: degreeConference ?? _degreeConference,
  date: date ?? _date,
  time: time ?? _time,
  eventName: eventName ?? _eventName,
  conference: conference ?? _conference,
);
  String? get mobileNo => _mobileNo;
  String? get drName => _drName;
  String? get drAssociation => _drAssociation;
  String? get degree => _degree;
  String? get place => _place;
  String? get request => _request;
  String? get awarenessRequest => _awarenessRequest;
  String? get topic => _topic;
  String? get clinicHospital => _clinicHospital;
  String? get email => _email;
  String? get message => _message;
  String? get awarenessDay => _awarenessDay;
  String? get moderator => _moderator;
  String? get degreeModerator => _degreeModerator;
  String? get speakerName => _speakerName;
  String? get degreeSpeakerName => _degreeSpeakerName;
  String? get degreeConference => _degreeConference;
  String? get date => _date;
  String? get time => _time;
  String? get eventName => _eventName;
  String? get conference => _conference;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['mobile_no'] = _mobileNo;
    map['dr_name'] = _drName;
    map['dr_association'] = _drAssociation;
    map['degree'] = _degree;
    map['place'] = _place;
    map['request'] = _request;
    map['awareness_request'] = _awarenessRequest;
    map['topic'] = _topic;
    map['clinic_hospital'] = _clinicHospital;
    map['email'] = _email;
    map['message'] = _message;
    map['awareness_day'] = _awarenessDay;
    map['moderator'] = _moderator;
    map['degree_moderator'] = _degreeModerator;
    map['speaker_name'] = _speakerName;
    map['degree_speaker_name'] = _degreeSpeakerName;
    map['degree_conference'] = _degreeConference;
    map['date'] = _date;
    map['time'] = _time;
    map['event_name'] = _eventName;
    map['conference'] = _conference;
    return map;
  }

}