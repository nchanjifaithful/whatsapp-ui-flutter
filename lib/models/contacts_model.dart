class ContactModel{
  final String userName;
  final String phoneNumber;

  ContactModel(this.phoneNumber, {required this.userName}); 
}

List<ContactModel> contactList = [
  ContactModel("Prayer", userName: "God, the Father"),
  ContactModel("Prayer", userName: "God, the Son"),
  ContactModel("Prayer", userName: "God, the Holy Spirit"),
  ContactModel("123456789", userName: "Mum"),
];