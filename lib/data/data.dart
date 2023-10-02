import 'package:flutter/material.dart';

List<Map> recentSmallCards = [recentlyPlayed[0], recentlyPlayed[3]];

List<Map> songs = [
  {
    'id': 1,
    'name': 'Temporary',
    'artist': 'Ella Vos',
    'album': 'Temporary',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 2,
    'name': 'San Diego',
    'artist': 'BRDGS',
    'album': 'Ie+',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 3,
    'name': "always, i'll care",
    'artist': 'Jeremy Zucker',
    'album': 'love is not dying',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 4,
    'name': "Who Do You Love",
    'artist': 'The Chainsmokers, 5 Seconds of Summer',
    'album': 'World War Joy',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': true
  },
  {
    'id': 5,
    'name': "O Sanam",
    'artist': 'Lucky Ali',
    'album': 'Sunoh',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 6,
    'name': "But Us",
    'artist': 'Florian Picasso, Echosmith',
    'album': 'But Us',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 7,
    'name': "Follow",
    'artist': 'Martin Garrix, Zedd',
    'album': 'Follow',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 8,
    'name': "Higher (feat. Opposite the Other)",
    'artist': 'Midnight Kids, Opposite the Other',
    'album': 'The Lost Youth',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 9,
    'name': "High Tide",
    'artist': 'Shallou',
    'album': 'High Tide',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': true,
    'isExplicit': false
  },
  {
    'id': 10,
    'name': "Runaway Kids",
    'artist': 'HARBOUR',
    'album': 'Runaway Kids',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 11,
    'name': "Next2u",
    'artist': 'Mike Lee',
    'album': 'Another Step',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': false,
    'isExplicit': false
  },
  {
    'id': 12,
    'name': "PSYCHO",
    'artist': 'Anne Marie',
    'album': 'PSYCHO',
    'albumArt':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'isLiked': false,
    'isExplicit': true
  },
];

List<Map> madeForUser = [
  {
    'id': 1,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Daily Mix 1',
    'description': 'The Chainsmokers, Billie Eilish, Ella Vos and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFF98e4d8), Colors.transparent]
  },
  {
    'id': 2,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Daily Mix 2',
    'description': 'Shankar-Ehsaan-Loy, Pritam, Vishal-Shekhar and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFf6c8ca), Colors.transparent]
  },
  {
    'id': 3,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Daily Mix 3',
    'description': 'Audiomachine, Martin Garrix, Mark Petrie and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFb5dcba), Colors.transparent]
  },
  {
    'id': 4,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Daily Mix 4',
    'description': 'Shallou, Laszlo, Oscillian and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFdc799f), Colors.transparent]
  },
  {
    'id': 5,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Daily Mix 5',
    'description': 'LANY, HARBOUR, Henry Hall and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFf8c46b), Colors.transparent]
  },
  {
    'id': 6,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Daily Mix 6',
    'description': 'Chelsea Cutler, FRENSHIP, Forester and more',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFF93b5c1), Colors.transparent]
  },
  {
    'id': 7,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Discover Weekly',
    'description':
        'Your weekly mixtape of fresh music. Enjoy new music and deep cuts picked for you. Updates every Monday.',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFF364974), Colors.transparent]
  },
  {
    'id': 8,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'name': 'Release Radar',
    'description':
        'Catch all the latest music from artists you follow, plus new singles picked for you. Updates every Friday.',
    'duration': '2h 40min',
    'songs': songs,
    'colors': [const Color(0xFFcacaca), Colors.transparent]
  },
];

List<Map> recentlyPlayed = [
  {
    'id': 1,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1696177912/table/ban1_co1qbr.jpg',
    'title': 'Bàn 1',
    'type': 'VIP',
    'songs': songs,
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'isPinned': true
  },
  {
    'id': 2,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1696177912/table/ban3_xczmed.jpg',
    'title': 'Bàn 2',
    'name': 'Hóa đơn nè fen ơi',
    'description': 'Ghi chú ',
    'duration': '2h 40 phút',
    'type': 'VIP',
    'songs': songs,
    'colors': [const Color.fromARGB(255, 26, 176, 61), Colors.transparent],
    'isPinned': true
  },
  {
    'id': 3,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1696177912/table/ban2_w0iu7m.jpg',
    'title': 'Sleeping with Roses',
    'type': 'Album',
    'artist': 'Chelsea Cutler',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2018',
    'date': 'June 8',
    'copyright': '© ℗ 2018 Chelsea Cutler',
    'songs': [
      {'title': "Deserve This", 'artists': 'Chelsea Cutler'},
      {'title': "Lonely Alone", 'artists': 'Chelsea Cutler, Jeremy Zucker'},
      {'title': "The Reason", 'artists': 'Chelsea Cutler'},
      {'title': "Someone Else", 'artists': 'Chelsea Cutler'},
      {'title': "Hell", 'artists': 'Chelsea Cutler'},
    ]
  },
  {
    'id': 4,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1696177911/table/ban7_ffr2rq.jpg',
    'title': 'So Far So Good',
    'type': 'Album',
    'artist': 'The Chainsmokers',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2022',
    'date': 'May 13',
    'copyright': '℗ 2022 Disruptor Records/Columbia Records',
    'songs': [
      {'title': "Riptide", 'artists': 'The Chainsmokers'},
      {'title': "iPad", 'artists': 'The Chainsmokers'},
      {'title': "Something Different", 'artists': 'The Chainsmokers'},
      {'title': "Why Can't You Wait", 'artists': 'The Chainsmokers'},
      {'title': "The Fall", 'artists': 'The Chainsmokers'},
      {'title': "Testing", 'artists': 'The Chainsmokers'},
    ]
  },
  {
    'id': 5,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1696177911/table/ban4_iecyxm.jpg',
    'title': 'Acrobatic',
    'type': 'Single',
    'artist': 'SIDEPIECE',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2021',
    'date': 'April 30',
    'copyright': '© ℗ 2021 Insomniac Records',
    'songs': [
      {'title': "Acrobatic", 'artists': 'SIDEPIECE'}
    ]
  },
  {
    'id': 6,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1696177911/table/ban9_aandt9.jpg',
    'title': 'Not That Complicated',
    'type': 'Single',
    'colors': [const Color(0xFF523ba0), Colors.transparent],
    'artist': 'Osrin',
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2019',
    'date': 'April 26',
    'copyright': '© ℗ 2019 STMPD RECORDS B.V.',
    'songs': [
      {'title': "Not That Complicated", 'artists': 'Osrin, Hilda'}
    ]
  },
];

List<Map> vietnamBest = [
  {
    'id': 1,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'The best Indie tracks. Cover - Anuv Jain',
    'name': 'Indie India',
    'colors': [const Color(0xFFccf368), Colors.transparent],
    'likes': '263,222',
    'duration': '2h 40min',
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'songs': songs,
  },
  {
    'id': 2,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description':
        'The finest quality of Bollywood music handpicked for you. Cover- Alia and Ranbir.',
    'name': 'Bollywood Butter',
    'colors': [const Color(0xFFff4632), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 3,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'Trending dance hits in India. Cover: King & Masked Wolf',
    'name': 'mint India',
    'colors': [const Color(0xFF5ef550), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 4,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description':
        'Catch the most streamed female artists in 2022 #SpotifyWrapped',
    'name': 'Best of EQUAL India 2022',
    'colors': [const Color(0xFFf36ebd), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 5,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'The Kiraak-est set of Telugu Music! Cover: Pushpa',
    'name': 'Kiraak Telugu',
    'colors': [const Color(0xFFf9e14a), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
];

List<Map> charts = [
  {
    'id': 1,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description':
        'Your daily update of the most played tracks right now - Global.',
    'name': 'Top 50 - Global',
    'title': 'Top 50 - Global',
    'colors': [const Color(0xFF1e3264), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
    'type': 'VIP'
  },
  {
    'id': 2,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description':
        'Your daily update of the most played tracks right now - India.',
    'name': 'Top 50 - India',
    'colors': [const Color(0xFF0e6e51), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 3,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'The hottest tracks in India. Cover: Taylor Swift.',
    'name': 'Hot Hits India',
    'colors': [const Color(0xFFfea32a), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 4,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'Hottest Hindi music served here. Cover- Ranbir & Alia.',
    'name': 'Hot Hits Hindi',
    'colors': [const Color(0xFFe9142a), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
];

List<Map> moods = [
  {
    'id': 1,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'Feel good with this positively timeless VIP!',
    'name': "Feelin' Good",
    'colors': [const Color(0xFF529df2), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 2,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'Beautifully dark, dramatic tracks.',
    'name': "Dark & Stormy",
    'colors': [const Color(0xFF261d44), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 3,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'Happy vibes for an upbeat morning.',
    'name': "Feel Good Piano",
    'colors': [const Color(0xFF22379d), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 4,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description':
        'Somehow heartbreak feels good in a place like this. Cover: Taylor Swift',
    'name': "sad hour",
    'colors': [const Color(0xFF2a1815), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 5,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'Softer kinda dance.',
    'name': "Chill Tracks",
    'colors': [const Color(0xFF4d6e71), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
  {
    'id': 6,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'description': 'We hear you.',
    'name': "idk.",
    'colors': [const Color(0xFF8a8ca4), Colors.transparent],
    'by': 'Spotify',
    'byAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'duration': '2h 40min',
    'songs': songs,
    'likes': '263,222',
  },
];

List<Map> newReleases = [
  {
    'id': 1,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'title': null,
    'description':
        'Catch all the latest music from artists you follow, plus new singles picked for you. Updates every Friday.',
    'duration': '2h 40min',
    'type': 'VIP',
    'songs': songs,
    'name': 'Release Radar',
    'colors': [const Color(0xFFcacaca), Colors.transparent]
  },
  {
    'id': 2,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'title': 'Up To The Cloud',
    'description': 'Single • Neural Cloud',
    'type': 'Single',
    'artist': 'Neural Cloud',
    'colors': [const Color(0xFFac86e2), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2022',
    'date': 'November 25',
    'copyright': '© ℗ 2022  Neural Cloud',
    'songs': [
      {'title': "Up To The Cloud", 'artists': 'Neural Cloud, Owl City'}
    ]
  },
  {
    'id': 3,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'title': 'Black Marble',
    'description': 'Album • Louis The Child',
    'type': 'Album',
    'artist': 'Louis The Child',
    'colors': [const Color(0xFF3c3c3c), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2022',
    'date': 'December 2',
    'copyright': '© ℗ 2022 Interscope Records',
    'songs': [
      {'title': "The City Is Mine", 'artists': 'Louis The Child'},
      {'title': "Gritty", 'artists': 'Louis The Child'},
      {'title': "Hype", 'artists': 'Louis The Child'},
      {'title': "ooh", 'artists': 'Louis The Child'},
      {'title': "Wolf Teeth", 'artists': 'Louis The Child'},
      {'title': "Crushed Pieces", 'artists': 'Louis The Child'}
    ]
  },
  {
    'id': 4,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'title': 'Worst Day (FIGHT CLVB x Tannergard Remix)',
    'description': 'Single • ILLENIUM, MAX, FIGHT CLVB',
    'type': 'Single',
    'artist': 'ILLENIUM',
    'colors': [const Color(0xFF2b0d41), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2022',
    'date': 'December 2',
    'copyright':
        '© ℗ 2022 Illenium LLC, under exclusive license to Warner Records Inc.',
    'songs': [
      {
        'title': "Worst Day - FIGHT CLVB x Tannergard Remix",
        'artists': 'ILLENIUM, MAX, FIGHT CLVB, Tannergard'
      }
    ]
  },
  {
    'id': 5,
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'title': 'Echo',
    'description': 'Single • Mokita, Augustana',
    'type': 'Single',
    'artist': 'Mokita',
    'colors': [const Color(0xFF545454), Colors.transparent],
    'artistAvatar':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
    'year': '2022',
    'date': 'December 2',
    'copyright':
        '© ℗ 2022 Mokita under exclusive license to Nettwerk Music Group Inc.',
    'songs': [
      {'title': "Echo", 'artists': 'Mokita, Augustana'}
    ]
  },
];

List<Map> searchCategories = [
  {
    "title": "Bia",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151170/remember/bia_spdmtd.jpg",
    "color": const Color(0xFF8400E7)
  },
  {
    "title": "Rượu",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151169/remember/wine_wxvq5i.jpg",
    "color": const Color(0xFF1E3164)
  },
  {
    "title": "Nước ngọt",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151169/remember/coca_lts0sa.png",
    "color": const Color(0xFFB02797)
  },
  {
    "title": "Nước lọc",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151583/remember/nuocloc_pcphkg.jpg",
    "color": const Color(0xFF8C67AB)
  },
  {
    "title": "Các món lợn",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151169/remember/heo_v1bt6z.jpg",
    "color": const Color(0xFF148A06)
  },
  {
    "title": "Các món bò",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151169/remember/bo_ery6th.jpg",
    "color": const Color(0xFFBA5D08)
  },
  {
    "title": "Các món tôm",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151169/remember/tom_qfmcqa.jpg",
    "color": const Color(0xFFD74000)
  },
  {
    "title": "Các món bê",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/be_z2ilwl.jpg",
    "color": const Color(0xFFE8105B)
  },
  {
    "title": "Lẩu",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/lau_tgdb23.jpg",
    "color": const Color(0xFF8C67AB)
  },
  {
    "title": "Món khai vị",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/khaivi_boupeu.jpg",
    "color": const Color(0xFFAF2796)
  },
  {
    "title": "Tráng miệng",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/trangmieng_dpeiqk.jpg",
    "color": const Color(0xFFE91528)
  },
  {
    "title": "Dê",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/de_s3dhwc.jpg",
    "color": const Color(0xFF056852)
  },
  {
    "title": "Cua",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/cua_zbxlio.jpg",
    "color": const Color(0xFF8400E7)
  },
  {
    "title": "Các món đậu",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/dau_fakk95.jpg",
    "color": const Color(0xFF4F3750)
  },
  {
    "title": "Hải sản",
    "image":
        "https://res.cloudinary.com/drpatrit3/image/upload/v1696151168/remember/haisan_qkzfto.jpg",
    "color": const Color(0xFF777777)
  },
];

List<Map> library = [
  recentlyPlayed[0],
  recentlyPlayed[1],
  {
    'id': 3,
    'type': 'Artist',
    'title': 'Chelsea Cutler',
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
  },
  charts[0],
  recentlyPlayed[3],
  recentlyPlayed[2],
  newReleases[3],
  {
    'id': 3,
    'type': 'Artist',
    'title': 'Phoebe Bridgers',
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
  },
  {
    'id': 5,
    'type': 'Artist',
    'title': 'SIDEPIECE',
    'imageUrl':
        'https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg',
  },
];

Map nowPlaying = {
  "title": "iPad",
  "artists": "The Chainsmokers",
  "album": "So Far So Good",
  "imageUrl":
      "https://res.cloudinary.com/drpatrit3/image/upload/v1685428262/i41_aykc1o.jpg",
  "color": const Color(0xFF372A46),
  "playerColor": const Color(0xFFBD94ED),
  "playerColor2": const Color.fromARGB(255, 151, 127, 180)
};

List settingOptions = [
  "Tài khoản",
  "Thống kê doanh thu",
  "Ngôn ngữ",
  "Quản lý bếp",
  "Quản lý kho",
  "Tùy chọn thay đổi món theo thời giá",
  "Phân quền nhân viên",
  "Lịch sử nhập hàng",
  "Thông báo",
  "Về quán của chúng tôi"
];
