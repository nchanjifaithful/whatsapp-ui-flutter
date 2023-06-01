class Status {
  String userName;
  String time;
  String lastImgURL;

  Status(this.userName, this.lastImgURL, this.time);
}

final List<Status> list = [
    Status('Jane Smith', "assets/images/profile_photos/profile1.png", "01:06 PM"),
    Status('Jane Doe', "assets/images/profile_photos/profile2.png", "01:05 PM"),
    Status('Harry Smith', "assets/images/profile_photos/profile1.png", "01:04 PM"),
    Status('Larry Jones', "assets/images/profile_photos/profile2.png", "01:03 PM"),
    Status('Regan Jones', "assets/images/profile_photos/profile2.png", "01:03 PM"),
    Status('Larry Baryy', "assets/images/profile_photos/profile2.png", "01:03 PM"),
    Status('Larry Areau', "assets/images/profile_photos/profile2.png", "01:03 PM")
  ];