/**
 * WARNING: GENERATED CODE. DO NOT EDIT BY HAND.
 * 
 */
library mapsengine.requests;
import 'dart:async';
import 'package:streamy/streamy.dart' as streamy;
import 'mapsengine_objects.dart' as obj;

/// Return metadata for a particular asset.
class AssetsGetRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'id',
  ];
  String get apiType => r'AssetsGetRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'assets/{id}';
  bool get hasPayload => false;
  AssetsGetRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [r'id',];
  List<String> get queryParameters => const [];

  /// The ID of the asset.
  String get id => parameters[r'id'];
  set id(String value) {
    parameters[r'id'] = value;
  }
  String removeId() => parameters.remove(r'id');
  Stream<streamy.Response<obj.Resource>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Resource>> sendRaw() =>
      _sendDirect();
  Stream<obj.Resource> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Resource> listen(void onData(obj.Resource event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  AssetsGetRequest clone() => streamy.internalCloneFrom(new AssetsGetRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Resource.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return all assets readable by the current user.
class AssetsListRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'bbox',
    r'createdAfter',
    r'createdBefore',
    r'creatorEmail',
    r'maxResults',
    r'modifiedAfter',
    r'modifiedBefore',
    r'pageToken',
    r'projectId',
    r'type',
  ];
  String get apiType => r'AssetsListRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'assets';
  bool get hasPayload => false;
  AssetsListRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [r'bbox',r'createdAfter',r'createdBefore',r'creatorEmail',r'maxResults',r'modifiedAfter',r'modifiedBefore',r'pageToken',r'projectId',r'type',];

  /// A bounding box, expressed as "west,south,east,north". If set, only assets which intersect this bounding box will be returned.
  String get bbox => parameters[r'bbox'];
  set bbox(String value) {
    parameters[r'bbox'] = value;
  }
  String removeBbox() => parameters.remove(r'bbox');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or after this time.
  String get createdAfter => parameters[r'createdAfter'];
  set createdAfter(String value) {
    parameters[r'createdAfter'] = value;
  }
  String removeCreatedAfter() => parameters.remove(r'createdAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or before this time.
  String get createdBefore => parameters[r'createdBefore'];
  set createdBefore(String value) {
    parameters[r'createdBefore'] = value;
  }
  String removeCreatedBefore() => parameters.remove(r'createdBefore');

  /// An email address representing a user. Returned assets that have been created by the user associated with the provided email address.
  String get creatorEmail => parameters[r'creatorEmail'];
  set creatorEmail(String value) {
    parameters[r'creatorEmail'] = value;
  }
  String removeCreatorEmail() => parameters.remove(r'creatorEmail');

  /// The maximum number of items to include in a single response page. The maximum supported value is 100.
  int get maxResults => parameters[r'maxResults'];
  set maxResults(int value) {
    parameters[r'maxResults'] = value;
  }
  int removeMaxResults() => parameters.remove(r'maxResults');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or after this time.
  String get modifiedAfter => parameters[r'modifiedAfter'];
  set modifiedAfter(String value) {
    parameters[r'modifiedAfter'] = value;
  }
  String removeModifiedAfter() => parameters.remove(r'modifiedAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or before this time.
  String get modifiedBefore => parameters[r'modifiedBefore'];
  set modifiedBefore(String value) {
    parameters[r'modifiedBefore'] = value;
  }
  String removeModifiedBefore() => parameters.remove(r'modifiedBefore');

  /// The continuation token, used to page through large result sets. To get the next page of results, set this parameter to the value of nextPageToken from the previous response.
  String get pageToken => parameters[r'pageToken'];
  set pageToken(String value) {
    parameters[r'pageToken'] = value;
  }
  String removePageToken() => parameters.remove(r'pageToken');

  /// The ID of a Maps Engine project, used to filter the response. To list all available projects with their IDs, send a Projects: list request. You can also find your project ID as the value of the DashboardPlace:cid URL parameter when signed in to mapsengine.google.com.
  String get projectId => parameters[r'projectId'];
  set projectId(String value) {
    parameters[r'projectId'] = value;
  }
  String removeProjectId() => parameters.remove(r'projectId');

  /// An asset type restriction. If set, only resources of this type will be returned.
  String get type => parameters[r'type'];
  set type(String value) {
    parameters[r'type'] = value;
  }
  String removeType() => parameters.remove(r'type');
  Stream<streamy.Response<obj.ResourcesListResponse>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.ResourcesListResponse>> sendRaw() =>
      _sendDirect();
  Stream<obj.ResourcesListResponse> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.ResourcesListResponse> listen(void onData(obj.ResourcesListResponse event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  AssetsListRequest clone() => streamy.internalCloneFrom(new AssetsListRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.ResourcesListResponse.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return metadata for a particular layer.
class LayersGetRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'id',
    r'version',
  ];
  String get apiType => r'LayersGetRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'layers/{id}';
  bool get hasPayload => false;
  LayersGetRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [r'id',];
  List<String> get queryParameters => const [r'version',];

  /// The ID of the layer.
  String get id => parameters[r'id'];
  set id(String value) {
    parameters[r'id'] = value;
  }
  String removeId() => parameters.remove(r'id');
  String get version => parameters[r'version'];
  set version(String value) {
    parameters[r'version'] = value;
  }
  String removeVersion() => parameters.remove(r'version');
  Stream<streamy.Response<obj.Layer>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Layer>> sendRaw() =>
      _sendDirect();
  Stream<obj.Layer> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Layer> listen(void onData(obj.Layer event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  LayersGetRequest clone() => streamy.internalCloneFrom(new LayersGetRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Layer.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return all layers readable by the current user.
class LayersListRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'bbox',
    r'createdAfter',
    r'createdBefore',
    r'creatorEmail',
    r'maxResults',
    r'modifiedAfter',
    r'modifiedBefore',
    r'pageToken',
    r'projectId',
  ];
  String get apiType => r'LayersListRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'layers';
  bool get hasPayload => false;
  LayersListRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [r'bbox',r'createdAfter',r'createdBefore',r'creatorEmail',r'maxResults',r'modifiedAfter',r'modifiedBefore',r'pageToken',r'projectId',];

  /// A bounding box, expressed as "west,south,east,north". If set, only assets which intersect this bounding box will be returned.
  String get bbox => parameters[r'bbox'];
  set bbox(String value) {
    parameters[r'bbox'] = value;
  }
  String removeBbox() => parameters.remove(r'bbox');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or after this time.
  String get createdAfter => parameters[r'createdAfter'];
  set createdAfter(String value) {
    parameters[r'createdAfter'] = value;
  }
  String removeCreatedAfter() => parameters.remove(r'createdAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or before this time.
  String get createdBefore => parameters[r'createdBefore'];
  set createdBefore(String value) {
    parameters[r'createdBefore'] = value;
  }
  String removeCreatedBefore() => parameters.remove(r'createdBefore');

  /// An email address representing a user. Returned assets that have been created by the user associated with the provided email address.
  String get creatorEmail => parameters[r'creatorEmail'];
  set creatorEmail(String value) {
    parameters[r'creatorEmail'] = value;
  }
  String removeCreatorEmail() => parameters.remove(r'creatorEmail');

  /// The maximum number of items to include in a single response page. The maximum supported value is 100.
  int get maxResults => parameters[r'maxResults'];
  set maxResults(int value) {
    parameters[r'maxResults'] = value;
  }
  int removeMaxResults() => parameters.remove(r'maxResults');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or after this time.
  String get modifiedAfter => parameters[r'modifiedAfter'];
  set modifiedAfter(String value) {
    parameters[r'modifiedAfter'] = value;
  }
  String removeModifiedAfter() => parameters.remove(r'modifiedAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or before this time.
  String get modifiedBefore => parameters[r'modifiedBefore'];
  set modifiedBefore(String value) {
    parameters[r'modifiedBefore'] = value;
  }
  String removeModifiedBefore() => parameters.remove(r'modifiedBefore');

  /// The continuation token, used to page through large result sets. To get the next page of results, set this parameter to the value of nextPageToken from the previous response.
  String get pageToken => parameters[r'pageToken'];
  set pageToken(String value) {
    parameters[r'pageToken'] = value;
  }
  String removePageToken() => parameters.remove(r'pageToken');

  /// The ID of a Maps Engine project, used to filter the response. To list all available projects with their IDs, send a Projects: list request. You can also find your project ID as the value of the DashboardPlace:cid URL parameter when signed in to mapsengine.google.com.
  String get projectId => parameters[r'projectId'];
  set projectId(String value) {
    parameters[r'projectId'] = value;
  }
  String removeProjectId() => parameters.remove(r'projectId');
  Stream<streamy.Response<obj.LayersListResponse>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.LayersListResponse>> sendRaw() =>
      _sendDirect();
  Stream<obj.LayersListResponse> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.LayersListResponse> listen(void onData(obj.LayersListResponse event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  LayersListRequest clone() => streamy.internalCloneFrom(new LayersListRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.LayersListResponse.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return metadata for a particular map.
class MapsGetRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'id',
    r'version',
  ];
  String get apiType => r'MapsGetRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'maps/{id}';
  bool get hasPayload => false;
  MapsGetRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [r'id',];
  List<String> get queryParameters => const [r'version',];

  /// The ID of the map.
  String get id => parameters[r'id'];
  set id(String value) {
    parameters[r'id'] = value;
  }
  String removeId() => parameters.remove(r'id');
  String get version => parameters[r'version'];
  set version(String value) {
    parameters[r'version'] = value;
  }
  String removeVersion() => parameters.remove(r'version');
  Stream<streamy.Response<obj.$Map>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.$Map>> sendRaw() =>
      _sendDirect();
  Stream<obj.$Map> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.$Map> listen(void onData(obj.$Map event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  MapsGetRequest clone() => streamy.internalCloneFrom(new MapsGetRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.$Map.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return all maps readable by the current user.
class MapsListRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'bbox',
    r'createdAfter',
    r'createdBefore',
    r'creatorEmail',
    r'maxResults',
    r'modifiedAfter',
    r'modifiedBefore',
    r'pageToken',
    r'projectId',
  ];
  String get apiType => r'MapsListRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'maps';
  bool get hasPayload => false;
  MapsListRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [r'bbox',r'createdAfter',r'createdBefore',r'creatorEmail',r'maxResults',r'modifiedAfter',r'modifiedBefore',r'pageToken',r'projectId',];

  /// A bounding box, expressed as "west,south,east,north". If set, only assets which intersect this bounding box will be returned.
  String get bbox => parameters[r'bbox'];
  set bbox(String value) {
    parameters[r'bbox'] = value;
  }
  String removeBbox() => parameters.remove(r'bbox');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or after this time.
  String get createdAfter => parameters[r'createdAfter'];
  set createdAfter(String value) {
    parameters[r'createdAfter'] = value;
  }
  String removeCreatedAfter() => parameters.remove(r'createdAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or before this time.
  String get createdBefore => parameters[r'createdBefore'];
  set createdBefore(String value) {
    parameters[r'createdBefore'] = value;
  }
  String removeCreatedBefore() => parameters.remove(r'createdBefore');

  /// An email address representing a user. Returned assets that have been created by the user associated with the provided email address.
  String get creatorEmail => parameters[r'creatorEmail'];
  set creatorEmail(String value) {
    parameters[r'creatorEmail'] = value;
  }
  String removeCreatorEmail() => parameters.remove(r'creatorEmail');

  /// The maximum number of items to include in a single response page. The maximum supported value is 100.
  int get maxResults => parameters[r'maxResults'];
  set maxResults(int value) {
    parameters[r'maxResults'] = value;
  }
  int removeMaxResults() => parameters.remove(r'maxResults');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or after this time.
  String get modifiedAfter => parameters[r'modifiedAfter'];
  set modifiedAfter(String value) {
    parameters[r'modifiedAfter'] = value;
  }
  String removeModifiedAfter() => parameters.remove(r'modifiedAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or before this time.
  String get modifiedBefore => parameters[r'modifiedBefore'];
  set modifiedBefore(String value) {
    parameters[r'modifiedBefore'] = value;
  }
  String removeModifiedBefore() => parameters.remove(r'modifiedBefore');

  /// The continuation token, used to page through large result sets. To get the next page of results, set this parameter to the value of nextPageToken from the previous response.
  String get pageToken => parameters[r'pageToken'];
  set pageToken(String value) {
    parameters[r'pageToken'] = value;
  }
  String removePageToken() => parameters.remove(r'pageToken');

  /// The ID of a Maps Engine project, used to filter the response. To list all available projects with their IDs, send a Projects: list request. You can also find your project ID as the value of the DashboardPlace:cid URL parameter when signed in to mapsengine.google.com.
  String get projectId => parameters[r'projectId'];
  set projectId(String value) {
    parameters[r'projectId'] = value;
  }
  String removeProjectId() => parameters.remove(r'projectId');
  Stream<streamy.Response<obj.MapsListResponse>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.MapsListResponse>> sendRaw() =>
      _sendDirect();
  Stream<obj.MapsListResponse> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.MapsListResponse> listen(void onData(obj.MapsListResponse event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  MapsListRequest clone() => streamy.internalCloneFrom(new MapsListRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.MapsListResponse.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return all projects readable by the current user.
class ProjectsListRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
  ];
  String get apiType => r'ProjectsListRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'projects';
  bool get hasPayload => false;
  ProjectsListRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [];
  Stream<streamy.Response<obj.ProjectsListResponse>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.ProjectsListResponse>> sendRaw() =>
      _sendDirect();
  Stream<obj.ProjectsListResponse> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.ProjectsListResponse> listen(void onData(obj.ProjectsListResponse event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  ProjectsListRequest clone() => streamy.internalCloneFrom(new ProjectsListRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.ProjectsListResponse.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return metadata for a particular raster collection.
class RasterCollectionsGetRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'id',
  ];
  String get apiType => r'RasterCollectionsGetRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'rasterCollections/{id}';
  bool get hasPayload => false;
  RasterCollectionsGetRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [r'id',];
  List<String> get queryParameters => const [];

  /// The ID of the raster collection.
  String get id => parameters[r'id'];
  set id(String value) {
    parameters[r'id'] = value;
  }
  String removeId() => parameters.remove(r'id');
  Stream<streamy.Response<obj.RasterCollection>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.RasterCollection>> sendRaw() =>
      _sendDirect();
  Stream<obj.RasterCollection> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.RasterCollection> listen(void onData(obj.RasterCollection event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  RasterCollectionsGetRequest clone() => streamy.internalCloneFrom(new RasterCollectionsGetRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.RasterCollection.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return all raster collections readable by the current user.
class RasterCollectionsListRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'bbox',
    r'createdAfter',
    r'createdBefore',
    r'creatorEmail',
    r'maxResults',
    r'modifiedAfter',
    r'modifiedBefore',
    r'pageToken',
    r'projectId',
  ];
  String get apiType => r'RasterCollectionsListRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'rasterCollections';
  bool get hasPayload => false;
  RasterCollectionsListRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [r'bbox',r'createdAfter',r'createdBefore',r'creatorEmail',r'maxResults',r'modifiedAfter',r'modifiedBefore',r'pageToken',r'projectId',];

  /// A bounding box, expressed as "west,south,east,north". If set, only assets which intersect this bounding box will be returned.
  String get bbox => parameters[r'bbox'];
  set bbox(String value) {
    parameters[r'bbox'] = value;
  }
  String removeBbox() => parameters.remove(r'bbox');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or after this time.
  String get createdAfter => parameters[r'createdAfter'];
  set createdAfter(String value) {
    parameters[r'createdAfter'] = value;
  }
  String removeCreatedAfter() => parameters.remove(r'createdAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or before this time.
  String get createdBefore => parameters[r'createdBefore'];
  set createdBefore(String value) {
    parameters[r'createdBefore'] = value;
  }
  String removeCreatedBefore() => parameters.remove(r'createdBefore');

  /// An email address representing a user. Returned assets that have been created by the user associated with the provided email address.
  String get creatorEmail => parameters[r'creatorEmail'];
  set creatorEmail(String value) {
    parameters[r'creatorEmail'] = value;
  }
  String removeCreatorEmail() => parameters.remove(r'creatorEmail');

  /// The maximum number of items to include in a single response page. The maximum supported value is 100.
  int get maxResults => parameters[r'maxResults'];
  set maxResults(int value) {
    parameters[r'maxResults'] = value;
  }
  int removeMaxResults() => parameters.remove(r'maxResults');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or after this time.
  String get modifiedAfter => parameters[r'modifiedAfter'];
  set modifiedAfter(String value) {
    parameters[r'modifiedAfter'] = value;
  }
  String removeModifiedAfter() => parameters.remove(r'modifiedAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or before this time.
  String get modifiedBefore => parameters[r'modifiedBefore'];
  set modifiedBefore(String value) {
    parameters[r'modifiedBefore'] = value;
  }
  String removeModifiedBefore() => parameters.remove(r'modifiedBefore');

  /// The continuation token, used to page through large result sets. To get the next page of results, set this parameter to the value of nextPageToken from the previous response.
  String get pageToken => parameters[r'pageToken'];
  set pageToken(String value) {
    parameters[r'pageToken'] = value;
  }
  String removePageToken() => parameters.remove(r'pageToken');

  /// The ID of a Maps Engine project, used to filter the response. To list all available projects with their IDs, send a Projects: list request. You can also find your project ID as the value of the DashboardPlace:cid URL parameter when signed in to mapsengine.google.com.
  String get projectId => parameters[r'projectId'];
  set projectId(String value) {
    parameters[r'projectId'] = value;
  }
  String removeProjectId() => parameters.remove(r'projectId');
  Stream<streamy.Response<obj.RastercollectionsListResponse>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.RastercollectionsListResponse>> sendRaw() =>
      _sendDirect();
  Stream<obj.RastercollectionsListResponse> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.RastercollectionsListResponse> listen(void onData(obj.RastercollectionsListResponse event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  RasterCollectionsListRequest clone() => streamy.internalCloneFrom(new RasterCollectionsListRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.RastercollectionsListResponse.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return metadata for a single raster.
class RastersGetRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'id',
  ];
  String get apiType => r'RastersGetRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'rasters/{id}';
  bool get hasPayload => false;
  RastersGetRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [r'id',];
  List<String> get queryParameters => const [];

  /// The ID of the raster.
  String get id => parameters[r'id'];
  set id(String value) {
    parameters[r'id'] = value;
  }
  String removeId() => parameters.remove(r'id');
  Stream<streamy.Response<obj.Image>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Image>> sendRaw() =>
      _sendDirect();
  Stream<obj.Image> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Image> listen(void onData(obj.Image event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  RastersGetRequest clone() => streamy.internalCloneFrom(new RastersGetRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Image.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Create a skeleton raster asset for upload.
class RastersUploadRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
  ];
  String get apiType => r'RastersUploadRequest';
  obj.Image get payload => streamy.internalGetPayload(this);
  String get httpMethod => 'POST';
  String get pathFormat => 'rasters/upload';
  bool get hasPayload => true;
  RastersUploadRequest(streamy.Root root, obj.Image payloadEntity) : super(root, payloadEntity) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [];
  Stream<streamy.Response<obj.Image>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Image>> sendRaw() =>
      _sendDirect();
  Stream<obj.Image> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Image> listen(void onData(obj.Image event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  RastersUploadRequest clone() => streamy.internalCloneFrom(new RastersUploadRequest(root, payload.clone()), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Image.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Create a table asset.
class TablesCreateRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
  ];
  String get apiType => r'TablesCreateRequest';
  obj.Table get payload => streamy.internalGetPayload(this);
  String get httpMethod => 'POST';
  String get pathFormat => 'tables';
  bool get hasPayload => true;
  TablesCreateRequest(streamy.Root root, obj.Table payloadEntity) : super(root, payloadEntity) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [];
  Stream<streamy.Response<obj.Table>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Table>> sendRaw() =>
      _sendDirect();
  Stream<obj.Table> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Table> listen(void onData(obj.Table event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  TablesCreateRequest clone() => streamy.internalCloneFrom(new TablesCreateRequest(root, payload.clone()), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Table.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return metadata for a particular table, including the schema.
class TablesGetRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'id',
    r'version',
  ];
  String get apiType => r'TablesGetRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'tables/{id}';
  bool get hasPayload => false;
  TablesGetRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [r'id',];
  List<String> get queryParameters => const [r'version',];

  /// The ID of the table.
  String get id => parameters[r'id'];
  set id(String value) {
    parameters[r'id'] = value;
  }
  String removeId() => parameters.remove(r'id');
  String get version => parameters[r'version'];
  set version(String value) {
    parameters[r'version'] = value;
  }
  String removeVersion() => parameters.remove(r'version');
  Stream<streamy.Response<obj.Table>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Table>> sendRaw() =>
      _sendDirect();
  Stream<obj.Table> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Table> listen(void onData(obj.Table event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  TablesGetRequest clone() => streamy.internalCloneFrom(new TablesGetRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Table.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Return all tables readable by the current user.
class TablesListRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
    r'bbox',
    r'createdAfter',
    r'createdBefore',
    r'creatorEmail',
    r'maxResults',
    r'modifiedAfter',
    r'modifiedBefore',
    r'pageToken',
    r'projectId',
  ];
  String get apiType => r'TablesListRequest';
  String get httpMethod => 'GET';
  String get pathFormat => 'tables';
  bool get hasPayload => false;
  TablesListRequest(streamy.Root root) : super(root) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [r'bbox',r'createdAfter',r'createdBefore',r'creatorEmail',r'maxResults',r'modifiedAfter',r'modifiedBefore',r'pageToken',r'projectId',];

  /// A bounding box, expressed as "west,south,east,north". If set, only assets which intersect this bounding box will be returned.
  String get bbox => parameters[r'bbox'];
  set bbox(String value) {
    parameters[r'bbox'] = value;
  }
  String removeBbox() => parameters.remove(r'bbox');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or after this time.
  String get createdAfter => parameters[r'createdAfter'];
  set createdAfter(String value) {
    parameters[r'createdAfter'] = value;
  }
  String removeCreatedAfter() => parameters.remove(r'createdAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been created at or before this time.
  String get createdBefore => parameters[r'createdBefore'];
  set createdBefore(String value) {
    parameters[r'createdBefore'] = value;
  }
  String removeCreatedBefore() => parameters.remove(r'createdBefore');

  /// An email address representing a user. Returned assets that have been created by the user associated with the provided email address.
  String get creatorEmail => parameters[r'creatorEmail'];
  set creatorEmail(String value) {
    parameters[r'creatorEmail'] = value;
  }
  String removeCreatorEmail() => parameters.remove(r'creatorEmail');

  /// The maximum number of items to include in a single response page. The maximum supported value is 100.
  int get maxResults => parameters[r'maxResults'];
  set maxResults(int value) {
    parameters[r'maxResults'] = value;
  }
  int removeMaxResults() => parameters.remove(r'maxResults');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or after this time.
  String get modifiedAfter => parameters[r'modifiedAfter'];
  set modifiedAfter(String value) {
    parameters[r'modifiedAfter'] = value;
  }
  String removeModifiedAfter() => parameters.remove(r'modifiedAfter');

  /// An RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z). Returned assets will have been modified at or before this time.
  String get modifiedBefore => parameters[r'modifiedBefore'];
  set modifiedBefore(String value) {
    parameters[r'modifiedBefore'] = value;
  }
  String removeModifiedBefore() => parameters.remove(r'modifiedBefore');

  /// The continuation token, used to page through large result sets. To get the next page of results, set this parameter to the value of nextPageToken from the previous response.
  String get pageToken => parameters[r'pageToken'];
  set pageToken(String value) {
    parameters[r'pageToken'] = value;
  }
  String removePageToken() => parameters.remove(r'pageToken');

  /// The ID of a Maps Engine project, used to filter the response. To list all available projects with their IDs, send a Projects: list request. You can also find your project ID as the value of the DashboardPlace:cid URL parameter when signed in to mapsengine.google.com.
  String get projectId => parameters[r'projectId'];
  set projectId(String value) {
    parameters[r'projectId'] = value;
  }
  String removeProjectId() => parameters.remove(r'projectId');
  Stream<streamy.Response<obj.TablesListResponse>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.TablesListResponse>> sendRaw() =>
      _sendDirect();
  Stream<obj.TablesListResponse> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.TablesListResponse> listen(void onData(obj.TablesListResponse event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  TablesListRequest clone() => streamy.internalCloneFrom(new TablesListRequest(root), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.TablesListResponse.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}

/// Create a placeholder table asset to which table files can be uploaded.
/// Once the placeholder has been created, files are uploaded to the https://www.googleapis.com/upload/mapsengine/v1/tables/table_id/files endpoint.
/// See Table Upload in the Developer's Guide or Table.files: insert in the reference documentation for more information.
class TablesUploadRequest extends streamy.Request {
  static final List<String> KNOWN_PARAMETERS = [
  ];
  String get apiType => r'TablesUploadRequest';
  obj.Table get payload => streamy.internalGetPayload(this);
  String get httpMethod => 'POST';
  String get pathFormat => 'tables/upload';
  bool get hasPayload => true;
  TablesUploadRequest(streamy.Root root, obj.Table payloadEntity) : super(root, payloadEntity) {
  }
  List<String> get pathParameters => const [];
  List<String> get queryParameters => const [];
  Stream<streamy.Response<obj.Table>> _sendDirect() => this.root.send(this);
  Stream<streamy.Response<obj.Table>> sendRaw() =>
      _sendDirect();
  Stream<obj.Table> send() =>
      _sendDirect().map((response) => response.entity);
  StreamSubscription<obj.Table> listen(void onData(obj.Table event)) =>
      _sendDirect().map((response) => response.entity).listen(onData);
  TablesUploadRequest clone() => streamy.internalCloneFrom(new TablesUploadRequest(root, payload.clone()), this);
  streamy.Deserializer get responseDeserializer => (String str, streamy.Trace trace) =>
      new obj.Table.fromJsonString(str, trace, typeRegistry: root.typeRegistry);
}
