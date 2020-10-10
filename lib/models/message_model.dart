import 'package:ChatApp/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current user',
  imageUrl: 'assets/images/edward.jpg',
);

final User ted = User(
  id: 1,
  name: 'ted',
  imageUrl: 'assets/images/ted.jpg',
);

final User james = User(
  id: 2,
  name: 'james',
  imageUrl: 'assets/images/james.jpg',
);

final User john = User(
  id: 3,
  name: 'john',
  imageUrl: 'assets/images/john.jpg',
);

final User michael = User(
  id: 4,
  name: 'michael',
  imageUrl: 'assets/images/michael.jpg',
);

final User ben = User(
  id: 5,
  name: 'ben',
  imageUrl: 'assets/images/ben.jpg',
);

final User christiana = User(
  id: 6,
  name: 'christiana',
  imageUrl: 'assets/images/christiana.jpg',
);

final User joseph = User(
  id: 7,
  name: 'joseph',
  imageUrl: 'assets/images/joseph.jpg',
);

List<User> favorites = [james, john, ted, michael, christiana, ben];

List<Message> chats = [
  Message(
    sender: james,
    time: '5:00 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ted,
    time: '3:48 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: john,
    time: '7:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: michael,
    time: '11:50 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ben,
    time: '8:20 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: christiana,
    time: '7:00 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: joseph,
    time: '5:50 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];

List<Message> messages = [
  Message(
    sender: james,
    time: '5:51 PM',
    text: 'GoodBuy',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:50 PM',
    text: 'Yeah!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '5:48 PM',
    text: 'All the food??',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: james,
    time: '5:40 PM',
    text: 'How\'s doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:35 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];
