import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/people.jpg","Varuna Yasas","1 Review","this is amanzing place"),
        Review("assets/img/ann.jpg","Annhi ","11 Review","nice place to see sea"),
        Review("assets/img/girl.jpg","Jossy Sdee","2 Review","goo d to eat and drink, nice place"),
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/ann.jpg", "Anahí Salgado", "2 review · 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/girl.jpg", "Gissele Thomas", "2 review · 2 photos", "There is an amazing place in Sri Lanka"),
      ],
    );
  }
  
}