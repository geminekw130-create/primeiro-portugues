class LoginModel {
  LoginModel({
    this.status,
    this.message,
    this.data,
    this.error,
  });

  LoginModel.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
    error = json['error'];
  }

  num? status;
  String? message;
  Data? data;
  String? error;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['status'] = status;
    map['message'] = message;
    if (data != null) {
      map['data'] = data!.toJson();
    }
    map['error'] = error;
    return map;
  }
}

class Data {
  Data({
    this.id,
    this.fireStoreId,
    this.firstName,
    this.middle,
    this.lastName,
    this.email,
    this.phone,
    this.phoneCountry,
    this.defaultCountry,
    this.intro,
    this.langauge,
    this.country,
    this.wallet,
    this.otpValue,
    this.token,
    this.resetToken,
    this.verified,
    this.loginType,
    this.birthdate,
    this.socialId,
    this.gender,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.packageId,
    this.fcm,
    this.deviceId,
    this.remainingItems,
    this.identityImage,
    this.profileImage,
    this.smsNotification,
    this.emailNotification,
    this.pushNotification,
    this.firebaseAuth,
    this.verificationDocumentStatus,
    this.itemId,
    this.itemTypeId,
  });

  Data.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    fireStoreId = json["firestore_id"];
    firstName = json['first_name'];
    middle = json['middle'];
    lastName = json['last_name'];
    email = json['email'];
    phone = json['phone'];
    phoneCountry = json['phone_country'];
    defaultCountry = json['default_country'];
    intro = json['intro'];
    langauge = json['langauge'];
    gender = json['gender'];
    country = json['country'];
    wallet = json['wallet'];
    otpValue = json['otp_value'];
    token = json['token'];
    resetToken = json['reset_token'];
    verified = json['verified'];
    loginType = json['login_type'];
    birthdate = json['birthdate'];
    socialId = json['social_id'];
    status = json['status'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    packageId = json['package_id'];
    fcm = json['fcm'];
    deviceId = json['device_id'];
    identityImage = json['identity_image'] is Map<String, dynamic> ? json['identity_image'] : null;
    profileImage = json['profile_image'];
    smsNotification = json['sms_notification'];
    emailNotification = json['email_notification'];
    remainingItems = json['remaining_items'];
    pushNotification = json['push_notification'];
    firebaseAuth = json['firebase_auth'];
    verificationDocumentStatus = json['verification_document_status'];
    itemId = json['item_id'];
    itemTypeId = json['item_type_id'];
  }

  num? id;
  String? fireStoreId;
  String? firstName;
  dynamic middle;
  String? lastName;
  String? email;
  String? phone;
  String? phoneCountry;
  dynamic defaultCountry;
  dynamic intro;
  dynamic langauge;
  String? gender;
  dynamic country;
  dynamic wallet;
  String? otpValue;
  String? token;
  String? resetToken;
  dynamic verified;
  dynamic loginType;
  String? birthdate;
  dynamic socialId;
  String? status;
  String? createdAt;
  String? updatedAt;
  dynamic packageId;
  dynamic fcm;
  dynamic deviceId;
  int? remainingItems;
  Map<String, dynamic>? identityImage;
  dynamic profileImage;
  dynamic smsNotification;
  dynamic emailNotification;
  dynamic pushNotification;
  dynamic firebaseAuth;
  String? verificationDocumentStatus;
  int? itemId;
  dynamic itemTypeId;

  // ---------------------------
  // SETTERS para null safety
  // ---------------------------

  set firstNameSetter(String? value) => firstName = value ?? '';
  set genderSetter(String? value) => gender = value ?? '';
  set profileImageSetter(dynamic value) => profileImage = value;
  set verificationDocumentStatusSetter(String? value) => verificationDocumentStatus = value ?? '';

  // ---------------------------
  // JSON
  // ---------------------------

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map["firestore_id"] = fireStoreId;
    map['first_name'] = firstName;
    map['middle'] = middle;
    map['last_name'] = lastName;
    map['email'] = email;
    map['phone'] = phone;
    map['phone_country'] = phoneCountry;
    map['default_country'] = defaultCountry;
    map['intro'] = intro;
    map['langauge'] = langauge;
    map['country'] = country;
    map['wallet'] = wallet;
    map['otp_value'] = otpValue;
    map['gender'] = gender;
    map['token'] = token;
    map['reset_token'] = resetToken;
    map['verified'] = verified;
    map['login_type'] = loginType;
    map['birthdate'] = birthdate;
    map['social_id'] = socialId;
    map['status'] = status;
    map['created_at'] = createdAt;
    map['updated_at'] = updatedAt;
    map['package_id'] = packageId;
    map['fcm'] = fcm;
    map['device_id'] = deviceId;
    map['identity_image'] = identityImage;
    map['remaining_items'] = remainingItems;
    map['profile_image'] = profileImage;
    map['sms_notification'] = smsNotification;
    map['email_notification'] = emailNotification;
    map['push_notification'] = pushNotification;
    map['firebase_auth'] = firebaseAuth;
    map['verification_document_status'] = verificationDocumentStatus;
    map['item_id'] = itemId;
    map['item_type_id'] = itemTypeId;
    return map;
  }
}
