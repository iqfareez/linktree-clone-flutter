import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:linktree_iqfareez_flutter/utils/social_model.dart';

class SocialLists {
  static List<SocialModel> socialList = [
    SocialModel('WhatsApp',
        icon: FontAwesomeIcons.whatsapp, colour: Colors.teal.shade800),
    SocialModel('Phone',
        icon: FontAwesomeIcons.phoneAlt, colour: Color(0xFF38A45B)),
    SocialModel('Sms', icon: FontAwesomeIcons.sms, colour: Color(0xFFDC722B)),
    SocialModel('Email', icon: FontAwesomeIcons.at, colour: Color(0xFFC84328)),
    SocialModel('GeneralWebsite',
        icon: FontAwesomeIcons.globe, colour: Colors.blueGrey),
    SocialModel('Telegram',
        icon: FontAwesomeIcons.telegram, colour: Colors.blue.shade800),
    SocialModel('Twitter',
        icon: FontAwesomeIcons.twitter, colour: Color(0xFF1da1f2)),
    SocialModel('Instagram',
        icon: FontAwesomeIcons.instagram, colour: Colors.orange.shade700),
    SocialModel('Tiktok',
        icon: FontAwesomeIcons.tiktok, colour: Color(0xFFEE1D52)),
    SocialModel('YouTube',
        icon: FontAwesomeIcons.youtube, colour: Color(0xFFF80000)),
    SocialModel('Google',
        icon: FontAwesomeIcons.google, colour: Color(0xFFE34133)),
    SocialModel('Github',
        icon: FontAwesomeIcons.github, colour: Color(0xFF211F1F)),
    SocialModel('Facebook',
        icon: FontAwesomeIcons.facebookF, colour: Color(0xFF4267B2)),
    SocialModel('Messenger',
        icon: FontAwesomeIcons.facebookMessenger, colour: Color(0xFF006AFF)),
    SocialModel('Pinterest',
        icon: FontAwesomeIcons.pinterestP, colour: Color(0xFFE60023)),
    SocialModel('WeChat',
        icon: FontAwesomeIcons.weixin, colour: Color(0xFF7bb32e)),
    SocialModel('LinkedIn',
        icon: FontAwesomeIcons.linkedin, colour: Colors.blue.shade900),
    SocialModel('Devto', icon: FontAwesomeIcons.dev, colour: Color(0xFF000000)),
    SocialModel('Snapchat',
        icon: FontAwesomeIcons.snapchatGhost, colour: Colors.black),
    SocialModel('Medium',
        icon: FontAwesomeIcons.mediumM, colour: Color(0xFF000000)),
    SocialModel('Amazon',
        icon: FontAwesomeIcons.amazon, colour: Color(0xFFFF9900)),
    SocialModel('Slack',
        icon: FontAwesomeIcons.slack, colour: Color(0xFF4A154B)),
    SocialModel('Twitch',
        icon: FontAwesomeIcons.twitch, colour: Color(0xFF6441A4)),
    SocialModel('Gitlab',
        icon: FontAwesomeIcons.gitlab, colour: Color(0xFFF46A25)),
    SocialModel('Discord',
        icon: FontAwesomeIcons.discord, colour: Color(0xFF7289DA)),
    SocialModel('Dribbble',
        icon: FontAwesomeIcons.dribbble, colour: Color(0xFFE34A85)),
    SocialModel('Steam',
        icon: FontAwesomeIcons.steam, colour: Color(0xFF2a475e)),
    SocialModel('Tumblr',
        icon: FontAwesomeIcons.tumblr, colour: Color(0xFF35465C)),
    SocialModel('Behance',
        icon: FontAwesomeIcons.behance, colour: Color(0xFF1666F7))
  ];

  static SocialModel getSocial(String exactName) {
    return socialList.firstWhere(
        (element) => element.name.toLowerCase() == exactName.toLowerCase());
  }
}
