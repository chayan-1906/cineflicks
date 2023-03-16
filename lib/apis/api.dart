class API {
  static const String imdbBaseURL = "https://imdb-api.com/en/API";
  static const String API_KEY = "k_94l92h6a";

  /// Get recently trending movies from IMDB API

  /// Get recently trending TV shows from IMDB API
  /// Get movies which are currently playing in the theaters from IMDB API
  /// Get IMDB 250 most trending movies or TV shows from IMDB API
  /// Get a company's movies from IMDB API
  /// Get results of a search query from IMDB API
  /// Get full details of a show from IMDB API
  /// Get episodes info of a season of a show from IMDB API
  /// Get actor of a show from IMDB API
  /// Get external sites of a show from IMDB API

  Future<void> getURL({
    required String order,
    String? id,
    String? season,
    String? additionals,
  }) async {}
}
