/// skyGoUrl : "http://go.sky.com/vod/content/GOPCMOVIES/RSS/Movies/content/assetId/6ba3fb6afd03e310VgnVCM1000000b43150a________/videoId/d1bf901693832410VgnVCM1000000b43150a________/content/playSyndicate.do"
/// url : "http://skymovies.sky.com/parental-guidance/review"
/// reviewAuthor : "Tim Evans"
/// id : "8ad589013b496d9f013b4c0b684a4a5d"
/// cert : "U"
/// viewingWindow : {"startDate":"2013-12-27","wayToWatch":"Sky Movies","endDate":"2015-01-21"}
/// headline : "Parental Guidance"
/// cardImages : [{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/11/29/Parental-Guidance-VPA.jpg","h":1004,"w":768},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2013/07/15/LPA-Parental-guidance.jpg","h":748,"w":1024},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/11/29/Parental-Guidance-VPA-VPA-to-CP3.jpg","h":460,"w":320},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/11/29/Parental-Guidance-VPA-VPA-to-CP4.jpg","h":920,"w":640},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2013/07/15/LPA-Parental-guidance-LPA-to-LP3.jpg","h":300,"w":480},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2013/07/15/LPA-Parental-guidance-LPA-to-LP4.jpg","h":600,"w":960},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/11/29/Parental-Guidance-DI-DI-to-CW.jpg","h":720,"w":1280}]
/// directors : [{"name":"Andy Fickman"}]
/// sum : "66b14d5c58904900b13b404ae29eb7fe"
/// keyArtImages : [{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/12/19/Parental-Guidance-KA-KA-to-KP3.jpg","h":169,"w":114},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/12/19/Parental-Guidance-KA-KA-to-KP4.jpg","h":338,"w":228},{"url":"http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/12/19/Parental-Guidance-KA-KA-to-KPA.jpg","h":237,"w":160}]
/// synopsis : "When veteran baseball commentator Artie Decker (Billy Crystal) gets his cards the last thing he wants to do is child-mind three grand-kids he hardly knows. It doesn't help that he and his wife Diane (Bette Midler) have no truck with 21st century parenting methods and haven't got a clue how to operate their daughter's hi-tech house's gadgets. Chaos ensues... but life lessons are learned in this raucous family comedy."
/// body : "Billy Crystal plays put-out-to-graze baseball commentator Artie who reluctantly pitches up with his indulgent wife Diane (Midler) at the home of their daughter Alice (Tomei).\nThey've been cajoled into looking after their grand-kids - brainy 12-year-old Harper (Madison), stuttering wall-flower Turner (Rush) and the youngest, pocket rebel Barker (Breitkopf).\nWhile Alice and her gizmo-obsessed husband Artie (Everett Scott) head off for a few days at a resort, it's up to Artie and Diane - who hardly know their grandchildren - to hold the fort and nurture the nippers.\nA few bright lines crop up in this tired slave to formula but it's a largely dull affair relying on two stars who were once very much of the moment - from Throw Momma From The Train (Crystal) to Beaches (Midler) - but now seem to have lost their spark.\nThere's the expected pratfalls - Barker tinkling on skateboard legend Tony Hawke, a half-hearted food fight and a family bonding session during a game of kick-the-can in a rainstorm but in an era of Modern Family excellence it's pretty thin gruel.\nThings reach a low when Artie vomits in a child's face.\nFace it Billy, this isn't that funny."
/// cast : [{"name":"Billy Crystal"},{"name":"Bette Midler"},{"name":"Marisa Tomei"},{"name":"Bailee Madison"},{"name":"Madison Lintz"}]
/// skyGoId : "d1bf901693832410VgnVCM1000000b43150a____"
/// year : "2012"
/// duration : 5940
/// rating : 3
/// movie_class : "Movie"
/// videos : [{"title":"Trailer - Parental Guidance","alternatives":[{"quality":"Low","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-270p_320K_H264.mp4"},{"quality":"Medium","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-360p_800K_H264.mp4"},{"quality":"High","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-576p_2000K_H264.mp4"}],"type":"trailer","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-360p_800K_H264.mp4"},{"title":"Parental Guidance: Trailer","alternatives":[{"quality":"Low","url":"http://proxy.video.sky.com/video/clip-0085plin"},{"quality":"Medium","url":"http://proxy.video.sky.com/video/clip-0085plin"},{"quality":"High","url":"http://proxy.video.sky.com/video/clip-0085plin"}],"type":"trailer","url":"http://proxy.video.sky.com/video/clip-0085plin"}]
/// lastUpdated : "2013-07-15"
/// genres : ["Comedy","Family"]
/// quote : "an intriguing pairing of Bette Midler and Billy Crystal"

class DataModel {
  DataModel({
      String? skyGoUrl, 
      String? url, 
      String? reviewAuthor, 
      String? id, 
      String? cert, 
      ViewingWindow? viewingWindow, 
      String? headline, 
      List<CardImages>? cardImages, 
      List<Directors>? directors, 
      String? sum, 
      List<KeyArtImages>? keyArtImages, 
      String? synopsis, 
      String? body, 
      List<Cast>? cast, 
      String? skyGoId, 
      String? year, 
      num? duration, 
      num? rating, 
      String? movieClass, 
      List<Videos>? videos, 
      String? lastUpdated, 
      List<String>? genres, 
      String? quote,}){
    _skyGoUrl = skyGoUrl;
    _url = url;
    _reviewAuthor = reviewAuthor;
    _id = id;
    _cert = cert;
    _viewingWindow = viewingWindow;
    _headline = headline;
    _cardImages = cardImages;
    _directors = directors;
    _sum = sum;
    _keyArtImages = keyArtImages;
    _synopsis = synopsis;
    _body = body;
    _cast = cast;
    _skyGoId = skyGoId;
    _year = year;
    _duration = duration;
    _rating = rating;
    _movieClass = movieClass;
    _videos = videos;
    _lastUpdated = lastUpdated;
    _genres = genres;
    _quote = quote;
}

  DataModel.fromJson(dynamic json) {
    _skyGoUrl = json['skyGoUrl'];
    _url = json['url'];
    _reviewAuthor = json['reviewAuthor'];
    _id = json['id'];
    _cert = json['cert'];
    _viewingWindow = json['viewingWindow'] != null ? ViewingWindow.fromJson(json['viewingWindow']) : null;
    _headline = json['headline'];
    if (json['cardImages'] != null) {
      _cardImages = [];
      json['cardImages'].forEach((v) {
        _cardImages?.add(CardImages.fromJson(v));
      });
    }
    if (json['directors'] != null) {
      _directors = [];
      json['directors'].forEach((v) {
        _directors?.add(Directors.fromJson(v));
      });
    }
    _sum = json['sum'];
    if (json['keyArtImages'] != null) {
      _keyArtImages = [];
      json['keyArtImages'].forEach((v) {
        _keyArtImages?.add(KeyArtImages.fromJson(v));
      });
    }
    _synopsis = json['synopsis'];
    _body = json['body'];
    if (json['cast'] != null) {
      _cast = [];
      json['cast'].forEach((v) {
        _cast?.add(Cast.fromJson(v));
      });
    }
    _skyGoId = json['skyGoId'];
    _year = json['year'];
    _duration = json['duration'];
    _rating = json['rating'];
    _movieClass = json['movie_class'];
    if (json['videos'] != null) {
      _videos = [];
      json['videos'].forEach((v) {
        _videos?.add(Videos.fromJson(v));
      });
    }
    _lastUpdated = json['lastUpdated'];
    _genres = json['genres'] != null ? json['genres'].cast<String>() : [];
    _quote = json['quote'];
  }
  String? _skyGoUrl;
  String? _url;
  String? _reviewAuthor;
  String? _id;
  String? _cert;
  ViewingWindow? _viewingWindow;
  String? _headline;
  List<CardImages>? _cardImages;
  List<Directors>? _directors;
  String? _sum;
  List<KeyArtImages>? _keyArtImages;
  String? _synopsis;
  String? _body;
  List<Cast>? _cast;
  String? _skyGoId;
  String? _year;
  num? _duration;
  num? _rating;
  String? _movieClass;
  List<Videos>? _videos;
  String? _lastUpdated;
  List<String>? _genres;
  String? _quote;

  String? get skyGoUrl => _skyGoUrl;
  String? get url => _url;
  String? get reviewAuthor => _reviewAuthor;
  String? get id => _id;
  String? get cert => _cert;
  ViewingWindow? get viewingWindow => _viewingWindow;
  String? get headline => _headline;
  List<CardImages>? get cardImages => _cardImages;
  List<Directors>? get directors => _directors;
  String? get sum => _sum;
  List<KeyArtImages>? get keyArtImages => _keyArtImages;
  String? get synopsis => _synopsis;
  String? get body => _body;
  List<Cast>? get cast => _cast;
  String? get skyGoId => _skyGoId;
  String? get year => _year;
  num? get duration => _duration;
  num? get rating => _rating;
  String? get movieClass => _movieClass;
  List<Videos>? get videos => _videos;
  String? get lastUpdated => _lastUpdated;
  List<String>? get genres => _genres;
  String? get quote => _quote;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['skyGoUrl'] = _skyGoUrl;
    map['url'] = _url;
    map['reviewAuthor'] = _reviewAuthor;
    map['id'] = _id;
    map['cert'] = _cert;
    if (_viewingWindow != null) {
      map['viewingWindow'] = _viewingWindow?.toJson();
    }
    map['headline'] = _headline;
    if (_cardImages != null) {
      map['cardImages'] = _cardImages?.map((v) => v.toJson()).toList();
    }
    if (_directors != null) {
      map['directors'] = _directors?.map((v) => v.toJson()).toList();
    }
    map['sum'] = _sum;
    if (_keyArtImages != null) {
      map['keyArtImages'] = _keyArtImages?.map((v) => v.toJson()).toList();
    }
    map['synopsis'] = _synopsis;
    map['body'] = _body;
    if (_cast != null) {
      map['cast'] = _cast?.map((v) => v.toJson()).toList();
    }
    map['skyGoId'] = _skyGoId;
    map['year'] = _year;
    map['duration'] = _duration;
    map['rating'] = _rating;
    map['movie_class'] = _movieClass;
    if (_videos != null) {
      map['videos'] = _videos?.map((v) => v.toJson()).toList();
    }
    map['lastUpdated'] = _lastUpdated;
    map['genres'] = _genres;
    map['quote'] = _quote;
    return map;
  }

}

/// title : "Trailer - Parental Guidance"
/// alternatives : [{"quality":"Low","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-270p_320K_H264.mp4"},{"quality":"Medium","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-360p_800K_H264.mp4"},{"quality":"High","url":"http://static.video.sky.com//skymovies/2012/11/44104/44104-576p_2000K_H264.mp4"}]
/// type : "trailer"
/// url : "http://static.video.sky.com//skymovies/2012/11/44104/44104-360p_800K_H264.mp4"

class Videos {
  Videos({
      String? title, 
      List<Alternatives>? alternatives, 
      String? type, 
      String? url,}){
    _title = title;
    _alternatives = alternatives;
    _type = type;
    _url = url;
}

  Videos.fromJson(dynamic json) {
    _title = json['title'];
    if (json['alternatives'] != null) {
      _alternatives = [];
      json['alternatives'].forEach((v) {
        _alternatives?.add(Alternatives.fromJson(v));
      });
    }
    _type = json['type'];
    _url = json['url'];
  }
  String? _title;
  List<Alternatives>? _alternatives;
  String? _type;
  String? _url;

  String? get title => _title;
  List<Alternatives>? get alternatives => _alternatives;
  String? get type => _type;
  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['title'] = _title;
    if (_alternatives != null) {
      map['alternatives'] = _alternatives?.map((v) => v.toJson()).toList();
    }
    map['type'] = _type;
    map['url'] = _url;
    return map;
  }

}

/// quality : "Low"
/// url : "http://static.video.sky.com//skymovies/2012/11/44104/44104-270p_320K_H264.mp4"

class Alternatives {
  Alternatives({
      String? quality, 
      String? url,}){
    _quality = quality;
    _url = url;
}

  Alternatives.fromJson(dynamic json) {
    _quality = json['quality'];
    _url = json['url'];
  }
  String? _quality;
  String? _url;

  String? get quality => _quality;
  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['quality'] = _quality;
    map['url'] = _url;
    return map;
  }

}

/// name : "Billy Crystal"

class Cast {
  Cast({
      String? name,}){
    _name = name;
}

  Cast.fromJson(dynamic json) {
    _name = json['name'];
  }
  String? _name;

  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    return map;
  }

}

/// url : "http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/12/19/Parental-Guidance-KA-KA-to-KP3.jpg"
/// h : 169
/// w : 114

class KeyArtImages {
  KeyArtImages({
      String? url, 
      num? h, 
      num? w,}){
    _url = url;
    _h = h;
    _w = w;
}

  KeyArtImages.fromJson(dynamic json) {
    _url = json['url'];
    _h = json['h'];
    _w = json['w'];
  }
  String? _url;
  num? _h;
  num? _w;

  String? get url => _url;
  num? get h => _h;
  num? get w => _w;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['url'] = _url;
    map['h'] = _h;
    map['w'] = _w;
    return map;
  }

}

/// name : "Andy Fickman"

class Directors {
  Directors({
      String? name,}){
    _name = name;
}

  Directors.fromJson(dynamic json) {
    _name = json['name'];
  }
  String? _name;

  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    return map;
  }

}

/// url : "http://vodassets.s3-website-us-east-1.amazonaws.com/images/unscaled/2012/11/29/Parental-Guidance-VPA.jpg"
/// h : 1004
/// w : 768

class CardImages {
  CardImages({
      String? url, 
      num? h, 
      num? w,}){
    _url = url;
    _h = h;
    _w = w;
}

  CardImages.fromJson(dynamic json) {
    _url = json['url'];
    _h = json['h'];
    _w = json['w'];
  }
  String? _url;
  num? _h;
  num? _w;

  String? get url => _url;
  num? get h => _h;
  num? get w => _w;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['url'] = _url;
    map['h'] = _h;
    map['w'] = _w;
    return map;
  }

}

/// startDate : "2013-12-27"
/// wayToWatch : "Sky Movies"
/// endDate : "2015-01-21"

class ViewingWindow {
  ViewingWindow({
      String? startDate, 
      String? wayToWatch, 
      String? endDate,}){
    _startDate = startDate;
    _wayToWatch = wayToWatch;
    _endDate = endDate;
}

  ViewingWindow.fromJson(dynamic json) {
    _startDate = json['startDate'];
    _wayToWatch = json['wayToWatch'];
    _endDate = json['endDate'];
  }
  String? _startDate;
  String? _wayToWatch;
  String? _endDate;

  String? get startDate => _startDate;
  String? get wayToWatch => _wayToWatch;
  String? get endDate => _endDate;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['startDate'] = _startDate;
    map['wayToWatch'] = _wayToWatch;
    map['endDate'] = _endDate;
    return map;
  }

}