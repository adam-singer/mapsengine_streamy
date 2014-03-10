/**
 * WARNING: GENERATED CODE. DO NOT EDIT BY HAND.
 * 
 */
library mapsengine.resources;
import 'package:streamy/streamy.dart' as streamy;
import 'mapsengine_requests.dart' as req;
import 'mapsengine_objects.dart' as obj;

class AssetsResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'get',
    r'list',
  ];
  String get apiType => r'AssetsResource';
  AssetsResource(this._root);

  /// Return metadata for a particular asset.
  req.AssetsGetRequest get(String id) {
    var request = new req.AssetsGetRequest(_root);
    if (id != null) {
      request.id = id;
    }
    return request;
  }

  /// Return all assets readable by the current user.
  req.AssetsListRequest list() {
    var request = new req.AssetsListRequest(_root);
    return request;
  }
}

class LayersResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'get',
    r'list',
  ];
  String get apiType => r'LayersResource';
  LayersResource(this._root);

  /// Return metadata for a particular layer.
  req.LayersGetRequest get(String id) {
    var request = new req.LayersGetRequest(_root);
    if (id != null) {
      request.id = id;
    }
    return request;
  }

  /// Return all layers readable by the current user.
  req.LayersListRequest list() {
    var request = new req.LayersListRequest(_root);
    return request;
  }
}

class MapsResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'get',
    r'list',
  ];
  String get apiType => r'MapsResource';
  MapsResource(this._root);

  /// Return metadata for a particular map.
  req.MapsGetRequest get(String id) {
    var request = new req.MapsGetRequest(_root);
    if (id != null) {
      request.id = id;
    }
    return request;
  }

  /// Return all maps readable by the current user.
  req.MapsListRequest list() {
    var request = new req.MapsListRequest(_root);
    return request;
  }
}

class ProjectsResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'list',
  ];
  String get apiType => r'ProjectsResource';
  ProjectsResource(this._root);

  /// Return all projects readable by the current user.
  req.ProjectsListRequest list() {
    var request = new req.ProjectsListRequest(_root);
    return request;
  }
}

class RasterCollectionsResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'get',
    r'list',
  ];
  String get apiType => r'RasterCollectionsResource';
  RasterCollectionsResource(this._root);

  /// Return metadata for a particular raster collection.
  req.RasterCollectionsGetRequest get(String id) {
    var request = new req.RasterCollectionsGetRequest(_root);
    if (id != null) {
      request.id = id;
    }
    return request;
  }

  /// Return all raster collections readable by the current user.
  req.RasterCollectionsListRequest list() {
    var request = new req.RasterCollectionsListRequest(_root);
    return request;
  }
}

class RastersResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'get',
    r'upload',
  ];
  String get apiType => r'RastersResource';
  RastersResource(this._root);

  /// Return metadata for a single raster.
  req.RastersGetRequest get(String id) {
    var request = new req.RastersGetRequest(_root);
    if (id != null) {
      request.id = id;
    }
    return request;
  }

  /// Create a skeleton raster asset for upload.
  req.RastersUploadRequest upload(obj.Image payload) {
    var request = new req.RastersUploadRequest(_root, payload);
    return request;
  }
}

class TablesResource {
  final streamy.Root _root;
  static final List<String> KNOWN_METHODS = [
    r'create',
    r'get',
    r'list',
    r'upload',
  ];
  String get apiType => r'TablesResource';
  TablesResource(this._root);

  /// Create a table asset.
  req.TablesCreateRequest create(obj.Table payload) {
    var request = new req.TablesCreateRequest(_root, payload);
    return request;
  }

  /// Return metadata for a particular table, including the schema.
  req.TablesGetRequest get(String id) {
    var request = new req.TablesGetRequest(_root);
    if (id != null) {
      request.id = id;
    }
    return request;
  }

  /// Return all tables readable by the current user.
  req.TablesListRequest list() {
    var request = new req.TablesListRequest(_root);
    return request;
  }

  /// Create a placeholder table asset to which table files can be uploaded.
  /// Once the placeholder has been created, files are uploaded to the https://www.googleapis.com/upload/mapsengine/v1/tables/table_id/files endpoint.
  /// See Table Upload in the Developer's Guide or Table.files: insert in the reference documentation for more information.
  req.TablesUploadRequest upload(obj.Table payload) {
    var request = new req.TablesUploadRequest(_root, payload);
    return request;
  }
}
