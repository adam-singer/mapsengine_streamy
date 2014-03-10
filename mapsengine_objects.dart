/**
 * WARNING: GENERATED CODE. DO NOT EDIT BY HAND.
 * 
 */
library mapsengine.objects;
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:streamy/streamy.dart' as streamy;
import 'package:observe/observe.dart' as obs;

/// An EntityGlobalFn for AcquisitionTime entities.
typedef dynamic AcquisitionTimeGlobalFn(AcquisitionTime entity);

/// Acquisition time represents acquired time of a raster.
class AcquisitionTime extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'end',
    r'precision',
    r'start',
  ]);
  String get apiType => r'AcquisitionTime';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, AcquisitionTimeGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  AcquisitionTime() : super.wrap(new streamy.RawEntity(), (cloned) => new AcquisitionTime._wrap(cloned), globals: _globals);
  AcquisitionTime.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new AcquisitionTime._wrap(cloned), globals: _globals);
  AcquisitionTime.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new AcquisitionTime._wrap(cloned), globals: _globals);
  AcquisitionTime._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new AcquisitionTime._wrap(cloned), globals: _globals);
  AcquisitionTime.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The end time if acquisition time is a range. The value is an RFC 3339 formatted date-time value (1970-01-01T00:00:00Z).
  String get end => this[r'end'];
  set end(String value) {
    this[r'end'] = value;
  }
  String removeEnd() => remove(r'end');

  /// The precision of acquisition time. Valid values include: 'year', 'month', 'day', 'hour', 'minute' and 'second'.
  String get precision => this[r'precision'];
  set precision(String value) {
    this[r'precision'] = value;
  }
  String removePrecision() => remove(r'precision');

  /// The acquisition time, or start time if acquisition time is a range. The value is an RFC 3339 formatted date-time value (1970-01-01T00:00:00Z).
  String get start => this[r'start'];
  set start(String value) {
    this[r'start'] = value;
  }
  String removeStart() => remove(r'start');
  factory AcquisitionTime.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new AcquisitionTime.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static AcquisitionTime entityFactory(Map json, streamy.TypeRegistry reg) =>
      new AcquisitionTime.fromJson(json, typeRegistry: reg);
  factory AcquisitionTime.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new AcquisitionTime.wrapMap(json);
  }
  AcquisitionTime clone() => super.clone();
  AcquisitionTime patch() => super.patch();
  Type get streamyType => AcquisitionTime;
}

/// An EntityGlobalFn for Datasource entities.
typedef dynamic DatasourceGlobalFn(Datasource entity);

class Datasource extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'id',
  ]);
  String get apiType => r'Datasource';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, DatasourceGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Datasource() : super.wrap(new streamy.RawEntity(), (cloned) => new Datasource._wrap(cloned), globals: _globals);
  Datasource.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Datasource._wrap(cloned), globals: _globals);
  Datasource.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Datasource._wrap(cloned), globals: _globals);
  Datasource._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Datasource._wrap(cloned), globals: _globals);
  Datasource.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The ID of a datasource.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');
  factory Datasource.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Datasource.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Datasource entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Datasource.fromJson(json, typeRegistry: reg);
  factory Datasource.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Datasource.wrapMap(json);
  }
  Datasource clone() => super.clone();
  Datasource patch() => super.patch();
  Type get streamyType => Datasource;
}

/// An EntityGlobalFn for Feature entities.
typedef dynamic FeatureGlobalFn(Feature entity);

/// A feature within a table.
class Feature extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'geometry',
    r'properties',
    r'type',
  ]);
  String get apiType => r'Feature';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, FeatureGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Feature() : super.wrap(new streamy.RawEntity(), (cloned) => new Feature._wrap(cloned), globals: _globals);
  Feature.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Feature._wrap(cloned), globals: _globals);
  Feature.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Feature._wrap(cloned), globals: _globals);
  Feature._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Feature._wrap(cloned), globals: _globals);
  Feature.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The geometry member of this Feature.
  GeoJsonGeometry get geometry => this[r'geometry'];
  set geometry(GeoJsonGeometry value) {
    this[r'geometry'] = value;
  }
  GeoJsonGeometry removeGeometry() => remove(r'geometry');

  /// Key/value pairs of this Feature.
  GeoJsonProperties get properties => this[r'properties'];
  set properties(GeoJsonProperties value) {
    this[r'properties'] = value;
  }
  GeoJsonProperties removeProperties() => remove(r'properties');

  /// Identifies this object as a feature.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory Feature.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Feature.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Feature entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Feature.fromJson(json, typeRegistry: reg);
  factory Feature.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'geometry')) {
      json[r'geometry'] = ((v) => new GeoJsonGeometry.fromJson(v))(json[r'geometry']);
    }
    if (json.containsKey(r'properties')) {
      json[r'properties'] = ((v) => new GeoJsonProperties.fromJson(v))(json[r'properties']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Feature.wrapMap(json);
  }
  Feature clone() => super.clone();
  Feature patch() => super.patch();
  Type get streamyType => Feature;
}

/// An EntityGlobalFn for FeaturesBatchDeleteRequest entities.
typedef dynamic FeaturesBatchDeleteRequestGlobalFn(FeaturesBatchDeleteRequest entity);

/// The request sent to features.BatchDelete.
class FeaturesBatchDeleteRequest extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'feature_ids',
    r'gx_ids',
  ]);
  String get apiType => r'FeaturesBatchDeleteRequest';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, FeaturesBatchDeleteRequestGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  FeaturesBatchDeleteRequest() : super.wrap(new streamy.RawEntity(), (cloned) => new FeaturesBatchDeleteRequest._wrap(cloned), globals: _globals);
  FeaturesBatchDeleteRequest.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new FeaturesBatchDeleteRequest._wrap(cloned), globals: _globals);
  FeaturesBatchDeleteRequest.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new FeaturesBatchDeleteRequest._wrap(cloned), globals: _globals);
  FeaturesBatchDeleteRequest._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new FeaturesBatchDeleteRequest._wrap(cloned), globals: _globals);
  FeaturesBatchDeleteRequest.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);
  List<String> get feature_ids => this[r'feature_ids'];
  set feature_ids(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'feature_ids'] = value;
  }
  List<String> removeFeature_ids() => remove(r'feature_ids');
  List<String> get gx_ids => this[r'gx_ids'];
  set gx_ids(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'gx_ids'] = value;
  }
  List<String> removeGx_ids() => remove(r'gx_ids');
  factory FeaturesBatchDeleteRequest.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new FeaturesBatchDeleteRequest.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static FeaturesBatchDeleteRequest entityFactory(Map json, streamy.TypeRegistry reg) =>
      new FeaturesBatchDeleteRequest.fromJson(json, typeRegistry: reg);
  factory FeaturesBatchDeleteRequest.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new FeaturesBatchDeleteRequest.wrapMap(json);
  }
  FeaturesBatchDeleteRequest clone() => super.clone();
  FeaturesBatchDeleteRequest patch() => super.patch();
  Type get streamyType => FeaturesBatchDeleteRequest;
}

/// An EntityGlobalFn for FeaturesBatchInsertRequest entities.
typedef dynamic FeaturesBatchInsertRequestGlobalFn(FeaturesBatchInsertRequest entity);

/// The request sent to features.Insert.
class FeaturesBatchInsertRequest extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'features',
  ]);
  String get apiType => r'FeaturesBatchInsertRequest';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, FeaturesBatchInsertRequestGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  FeaturesBatchInsertRequest() : super.wrap(new streamy.RawEntity(), (cloned) => new FeaturesBatchInsertRequest._wrap(cloned), globals: _globals);
  FeaturesBatchInsertRequest.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new FeaturesBatchInsertRequest._wrap(cloned), globals: _globals);
  FeaturesBatchInsertRequest.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new FeaturesBatchInsertRequest._wrap(cloned), globals: _globals);
  FeaturesBatchInsertRequest._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new FeaturesBatchInsertRequest._wrap(cloned), globals: _globals);
  FeaturesBatchInsertRequest.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);
  List<Feature> get features => this[r'features'];
  set features(List<Feature> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'features'] = value;
  }
  List<Feature> removeFeatures() => remove(r'features');
  factory FeaturesBatchInsertRequest.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new FeaturesBatchInsertRequest.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static FeaturesBatchInsertRequest entityFactory(Map json, streamy.TypeRegistry reg) =>
      new FeaturesBatchInsertRequest.fromJson(json, typeRegistry: reg);
  factory FeaturesBatchInsertRequest.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'features')) {
      json[r'features'] = streamy.mapInline(((v) => new Feature.fromJson(v)))(json[r'features']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new FeaturesBatchInsertRequest.wrapMap(json);
  }
  FeaturesBatchInsertRequest clone() => super.clone();
  FeaturesBatchInsertRequest patch() => super.patch();
  Type get streamyType => FeaturesBatchInsertRequest;
}

/// An EntityGlobalFn for FeaturesBatchPatchRequest entities.
typedef dynamic FeaturesBatchPatchRequestGlobalFn(FeaturesBatchPatchRequest entity);

/// The request sent to features.BatchPatch.
class FeaturesBatchPatchRequest extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'features',
  ]);
  String get apiType => r'FeaturesBatchPatchRequest';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, FeaturesBatchPatchRequestGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  FeaturesBatchPatchRequest() : super.wrap(new streamy.RawEntity(), (cloned) => new FeaturesBatchPatchRequest._wrap(cloned), globals: _globals);
  FeaturesBatchPatchRequest.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new FeaturesBatchPatchRequest._wrap(cloned), globals: _globals);
  FeaturesBatchPatchRequest.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new FeaturesBatchPatchRequest._wrap(cloned), globals: _globals);
  FeaturesBatchPatchRequest._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new FeaturesBatchPatchRequest._wrap(cloned), globals: _globals);
  FeaturesBatchPatchRequest.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);
  List<Feature> get features => this[r'features'];
  set features(List<Feature> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'features'] = value;
  }
  List<Feature> removeFeatures() => remove(r'features');
  factory FeaturesBatchPatchRequest.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new FeaturesBatchPatchRequest.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static FeaturesBatchPatchRequest entityFactory(Map json, streamy.TypeRegistry reg) =>
      new FeaturesBatchPatchRequest.fromJson(json, typeRegistry: reg);
  factory FeaturesBatchPatchRequest.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'features')) {
      json[r'features'] = streamy.mapInline(((v) => new Feature.fromJson(v)))(json[r'features']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new FeaturesBatchPatchRequest.wrapMap(json);
  }
  FeaturesBatchPatchRequest clone() => super.clone();
  FeaturesBatchPatchRequest patch() => super.patch();
  Type get streamyType => FeaturesBatchPatchRequest;
}

/// An EntityGlobalFn for FeaturesListResponse entities.
typedef dynamic FeaturesListResponseGlobalFn(FeaturesListResponse entity);

/// The response returned by a call to features.List.
class FeaturesListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'allowedQueriesPerSecond',
    r'features',
    r'nextPageToken',
    r'schema',
    r'type',
  ]);
  String get apiType => r'FeaturesListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, FeaturesListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  FeaturesListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new FeaturesListResponse._wrap(cloned), globals: _globals);
  FeaturesListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new FeaturesListResponse._wrap(cloned), globals: _globals);
  FeaturesListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new FeaturesListResponse._wrap(cloned), globals: _globals);
  FeaturesListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new FeaturesListResponse._wrap(cloned), globals: _globals);
  FeaturesListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An indicator of the maximum rate at which queries may be made, if all queries were as expensive as this query.
  double get allowedQueriesPerSecond => this[r'allowedQueriesPerSecond'];
  set allowedQueriesPerSecond(double value) {
    this[r'allowedQueriesPerSecond'] = value;
  }
  double removeAllowedQueriesPerSecond() => remove(r'allowedQueriesPerSecond');

  /// Resources returned.
  List<Feature> get features => this[r'features'];
  set features(List<Feature> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'features'] = value;
  }
  List<Feature> removeFeatures() => remove(r'features');

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');

  /// The feature schema.
  Schema get schema => this[r'schema'];
  set schema(Schema value) {
    this[r'schema'] = value;
  }
  Schema removeSchema() => remove(r'schema');
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory FeaturesListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new FeaturesListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static FeaturesListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new FeaturesListResponse.fromJson(json, typeRegistry: reg);
  factory FeaturesListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'features')) {
      json[r'features'] = streamy.mapInline(((v) => new Feature.fromJson(v)))(json[r'features']);
    }
    if (json.containsKey(r'schema')) {
      json[r'schema'] = ((v) => new Schema.fromJson(v))(json[r'schema']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new FeaturesListResponse.wrapMap(json);
  }
  FeaturesListResponse clone() => super.clone();
  FeaturesListResponse patch() => super.patch();
  Type get streamyType => FeaturesListResponse;
}

/// An EntityGlobalFn for File entities.
typedef dynamic FileGlobalFn(File entity);

/// A single File, which is a component of an Asset.
class File extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'filename',
    r'size',
    r'uploadStatus',
  ]);
  String get apiType => r'File';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, FileGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  File() : super.wrap(new streamy.RawEntity(), (cloned) => new File._wrap(cloned), globals: _globals);
  File.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new File._wrap(cloned), globals: _globals);
  File.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new File._wrap(cloned), globals: _globals);
  File._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new File._wrap(cloned), globals: _globals);
  File.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The name of the file.
  String get filename => this[r'filename'];
  set filename(String value) {
    this[r'filename'] = value;
  }
  String removeFilename() => remove(r'filename');

  /// The size of the file in bytes.
  fixnum.Int64 get size => this[r'size'];
  set size(fixnum.Int64 value) {
    this[r'size'] = value;
  }
  fixnum.Int64 removeSize() => remove(r'size');

  /// The upload status of the file.
  String get uploadStatus => this[r'uploadStatus'];
  set uploadStatus(String value) {
    this[r'uploadStatus'] = value;
  }
  String removeUploadStatus() => remove(r'uploadStatus');
  factory File.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new File.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static File entityFactory(Map json, streamy.TypeRegistry reg) =>
      new File.fromJson(json, typeRegistry: reg);
  factory File.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'size')) {
      json[r'size'] = streamy.atoi64(json[r'size']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new File.wrapMap(json);
  }
  Map toJson() {
    Map json = super.toJson();
    streamy.serialize(json, r'size', streamy.str);
    return json;
  }
  File clone() => super.clone();
  File patch() => super.patch();
  Type get streamyType => File;
}

/// An EntityGlobalFn for GeoJsonGeometry entities.
typedef dynamic GeoJsonGeometryGlobalFn(GeoJsonGeometry entity);

/// A geometry object
class GeoJsonGeometry extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
  ]);
  String get apiType => r'GeoJsonGeometry';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonGeometryGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonGeometry() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonGeometry._wrap(cloned), globals: _globals);
  GeoJsonGeometry.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonGeometry._wrap(cloned), globals: _globals);
  GeoJsonGeometry.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonGeometry._wrap(cloned), globals: _globals);
  GeoJsonGeometry._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonGeometry._wrap(cloned), globals: _globals);
  GeoJsonGeometry.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);
  factory GeoJsonGeometry.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonGeometry.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonGeometry entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonGeometry.fromJson(json, typeRegistry: reg);
  factory GeoJsonGeometry.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonGeometry.wrapMap(json);
  }
  GeoJsonGeometry clone() => super.clone();
  GeoJsonGeometry patch() => super.patch();
  Type get streamyType => GeoJsonGeometry;
}

/// An EntityGlobalFn for GeoJsonGeometryCollection entities.
typedef dynamic GeoJsonGeometryCollectionGlobalFn(GeoJsonGeometryCollection entity);

/// Geometry Collection
class GeoJsonGeometryCollection extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'geometries',
    r'type',
  ]);
  String get apiType => r'GeoJsonGeometryCollection';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonGeometryCollectionGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonGeometryCollection() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonGeometryCollection._wrap(cloned), globals: _globals);
  GeoJsonGeometryCollection.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonGeometryCollection._wrap(cloned), globals: _globals);
  GeoJsonGeometryCollection.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonGeometryCollection._wrap(cloned), globals: _globals);
  GeoJsonGeometryCollection._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonGeometryCollection._wrap(cloned), globals: _globals);
  GeoJsonGeometryCollection.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The geometry objects that are contained within this geometry collection.
  List<GeoJsonGeometry> get geometries => this[r'geometries'];
  set geometries(List<GeoJsonGeometry> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'geometries'] = value;
  }
  List<GeoJsonGeometry> removeGeometries() => remove(r'geometries');

  /// Identifies this object as a geometry collection.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonGeometryCollection.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonGeometryCollection.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonGeometryCollection entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonGeometryCollection.fromJson(json, typeRegistry: reg);
  factory GeoJsonGeometryCollection.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'geometries')) {
      json[r'geometries'] = streamy.mapInline(((v) => new GeoJsonGeometry.fromJson(v)))(json[r'geometries']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonGeometryCollection.wrapMap(json);
  }
  GeoJsonGeometryCollection clone() => super.clone();
  GeoJsonGeometryCollection patch() => super.patch();
  Type get streamyType => GeoJsonGeometryCollection;
}

/// An EntityGlobalFn for GeoJsonLineString entities.
typedef dynamic GeoJsonLineStringGlobalFn(GeoJsonLineString entity);

/// Line String
class GeoJsonLineString extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'coordinates',
    r'type',
  ]);
  String get apiType => r'GeoJsonLineString';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonLineStringGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonLineString() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonLineString._wrap(cloned), globals: _globals);
  GeoJsonLineString.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonLineString._wrap(cloned), globals: _globals);
  GeoJsonLineString.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonLineString._wrap(cloned), globals: _globals);
  GeoJsonLineString._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonLineString._wrap(cloned), globals: _globals);
  GeoJsonLineString.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The coordinates of this line string as an array of two or more positions.
  LineString get coordinates => this[r'coordinates'];
  set coordinates(LineString value) {
    this[r'coordinates'] = value;
  }
  LineString removeCoordinates() => remove(r'coordinates');

  /// Identifies this object as a line string.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonLineString.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonLineString.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonLineString entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonLineString.fromJson(json, typeRegistry: reg);
  factory GeoJsonLineString.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'coordinates')) {
      json[r'coordinates'] = ((v) => new LineString.fromJson(v))(json[r'coordinates']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonLineString.wrapMap(json);
  }
  GeoJsonLineString clone() => super.clone();
  GeoJsonLineString patch() => super.patch();
  Type get streamyType => GeoJsonLineString;
}

/// An EntityGlobalFn for GeoJsonMultiLineString entities.
typedef dynamic GeoJsonMultiLineStringGlobalFn(GeoJsonMultiLineString entity);

/// Multi Line String
class GeoJsonMultiLineString extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'coordinates',
    r'type',
  ]);
  String get apiType => r'GeoJsonMultiLineString';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonMultiLineStringGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonMultiLineString() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonMultiLineString._wrap(cloned), globals: _globals);
  GeoJsonMultiLineString.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonMultiLineString._wrap(cloned), globals: _globals);
  GeoJsonMultiLineString.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonMultiLineString._wrap(cloned), globals: _globals);
  GeoJsonMultiLineString._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonMultiLineString._wrap(cloned), globals: _globals);
  GeoJsonMultiLineString.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The coordinates of this multi-line string as an array of line string coordinate arrays.
  List<LineString> get coordinates => this[r'coordinates'];
  set coordinates(List<LineString> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'coordinates'] = value;
  }
  List<LineString> removeCoordinates() => remove(r'coordinates');

  /// Identifies this object as a multi-line string.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonMultiLineString.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonMultiLineString.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonMultiLineString entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonMultiLineString.fromJson(json, typeRegistry: reg);
  factory GeoJsonMultiLineString.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'coordinates')) {
      json[r'coordinates'] = streamy.mapInline(((v) => new LineString.fromJson(v)))(json[r'coordinates']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonMultiLineString.wrapMap(json);
  }
  GeoJsonMultiLineString clone() => super.clone();
  GeoJsonMultiLineString patch() => super.patch();
  Type get streamyType => GeoJsonMultiLineString;
}

/// An EntityGlobalFn for GeoJsonMultiPoint entities.
typedef dynamic GeoJsonMultiPointGlobalFn(GeoJsonMultiPoint entity);

class GeoJsonMultiPoint extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'coordinates',
    r'type',
  ]);
  String get apiType => r'GeoJsonMultiPoint';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonMultiPointGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonMultiPoint() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonMultiPoint._wrap(cloned), globals: _globals);
  GeoJsonMultiPoint.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonMultiPoint._wrap(cloned), globals: _globals);
  GeoJsonMultiPoint.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonMultiPoint._wrap(cloned), globals: _globals);
  GeoJsonMultiPoint._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonMultiPoint._wrap(cloned), globals: _globals);
  GeoJsonMultiPoint.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The coordinates of this multi-point as an array of positions.
  List<Point> get coordinates => this[r'coordinates'];
  set coordinates(List<Point> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'coordinates'] = value;
  }
  List<Point> removeCoordinates() => remove(r'coordinates');

  /// Identifies this object as a multi-point.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonMultiPoint.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonMultiPoint.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonMultiPoint entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonMultiPoint.fromJson(json, typeRegistry: reg);
  factory GeoJsonMultiPoint.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'coordinates')) {
      json[r'coordinates'] = streamy.mapInline(((v) => new Point.fromJson(v)))(json[r'coordinates']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonMultiPoint.wrapMap(json);
  }
  GeoJsonMultiPoint clone() => super.clone();
  GeoJsonMultiPoint patch() => super.patch();
  Type get streamyType => GeoJsonMultiPoint;
}

/// An EntityGlobalFn for GeoJsonMultiPolygon entities.
typedef dynamic GeoJsonMultiPolygonGlobalFn(GeoJsonMultiPolygon entity);

/// Multi Polygon
class GeoJsonMultiPolygon extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'coordinates',
    r'type',
  ]);
  String get apiType => r'GeoJsonMultiPolygon';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonMultiPolygonGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonMultiPolygon() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonMultiPolygon._wrap(cloned), globals: _globals);
  GeoJsonMultiPolygon.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonMultiPolygon._wrap(cloned), globals: _globals);
  GeoJsonMultiPolygon.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonMultiPolygon._wrap(cloned), globals: _globals);
  GeoJsonMultiPolygon._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonMultiPolygon._wrap(cloned), globals: _globals);
  GeoJsonMultiPolygon.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The coordinates of this multi-polygon as an array of polygon coordinate arrays.
  List<Polygon> get coordinates => this[r'coordinates'];
  set coordinates(List<Polygon> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'coordinates'] = value;
  }
  List<Polygon> removeCoordinates() => remove(r'coordinates');

  /// Identifies this object as a multi-polygon.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonMultiPolygon.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonMultiPolygon.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonMultiPolygon entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonMultiPolygon.fromJson(json, typeRegistry: reg);
  factory GeoJsonMultiPolygon.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'coordinates')) {
      json[r'coordinates'] = streamy.mapInline(((v) => new Polygon.fromJson(v)))(json[r'coordinates']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonMultiPolygon.wrapMap(json);
  }
  GeoJsonMultiPolygon clone() => super.clone();
  GeoJsonMultiPolygon patch() => super.patch();
  Type get streamyType => GeoJsonMultiPolygon;
}

/// An EntityGlobalFn for GeoJsonPoint entities.
typedef dynamic GeoJsonPointGlobalFn(GeoJsonPoint entity);

class GeoJsonPoint extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'coordinates',
    r'type',
  ]);
  String get apiType => r'GeoJsonPoint';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonPointGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonPoint() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonPoint._wrap(cloned), globals: _globals);
  GeoJsonPoint.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonPoint._wrap(cloned), globals: _globals);
  GeoJsonPoint.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonPoint._wrap(cloned), globals: _globals);
  GeoJsonPoint._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonPoint._wrap(cloned), globals: _globals);
  GeoJsonPoint.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The coordinates of this point as a position in [longitude, latitude] or [longitude, latitude, altitude] form.
  Point get coordinates => this[r'coordinates'];
  set coordinates(Point value) {
    this[r'coordinates'] = value;
  }
  Point removeCoordinates() => remove(r'coordinates');

  /// Identifies this object as a point.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonPoint.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonPoint.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonPoint entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonPoint.fromJson(json, typeRegistry: reg);
  factory GeoJsonPoint.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'coordinates')) {
      json[r'coordinates'] = ((v) => new Point.fromJson(v))(json[r'coordinates']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonPoint.wrapMap(json);
  }
  GeoJsonPoint clone() => super.clone();
  GeoJsonPoint patch() => super.patch();
  Type get streamyType => GeoJsonPoint;
}

/// An EntityGlobalFn for GeoJsonPolygon entities.
typedef dynamic GeoJsonPolygonGlobalFn(GeoJsonPolygon entity);

/// Polygon
class GeoJsonPolygon extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'coordinates',
    r'type',
  ]);
  String get apiType => r'GeoJsonPolygon';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonPolygonGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonPolygon() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonPolygon._wrap(cloned), globals: _globals);
  GeoJsonPolygon.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonPolygon._wrap(cloned), globals: _globals);
  GeoJsonPolygon.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonPolygon._wrap(cloned), globals: _globals);
  GeoJsonPolygon._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonPolygon._wrap(cloned), globals: _globals);
  GeoJsonPolygon.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The coordinates of this polygon as an array of linear ring coordinate arrays. A linear ring is a closed line string with 4 or more positions. The first and last positions are equivalent. For polygons with multiple rings, the first must be the exterior ring and any others must be interior rings or holes.
  Polygon get coordinates => this[r'coordinates'];
  set coordinates(Polygon value) {
    this[r'coordinates'] = value;
  }
  Polygon removeCoordinates() => remove(r'coordinates');

  /// Identifies this object as a polygon.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory GeoJsonPolygon.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonPolygon.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonPolygon entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonPolygon.fromJson(json, typeRegistry: reg);
  factory GeoJsonPolygon.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'coordinates')) {
      json[r'coordinates'] = ((v) => new Polygon.fromJson(v))(json[r'coordinates']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonPolygon.wrapMap(json);
  }
  GeoJsonPolygon clone() => super.clone();
  GeoJsonPolygon patch() => super.patch();
  Type get streamyType => GeoJsonPolygon;
}

/// An EntityGlobalFn for GeoJsonProperties entities.
typedef dynamic GeoJsonPropertiesGlobalFn(GeoJsonProperties entity);

/// The properties associated with a feature.
class GeoJsonProperties extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
  ]);
  String get apiType => r'GeoJsonProperties';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, GeoJsonPropertiesGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  GeoJsonProperties() : super.wrap(new streamy.RawEntity(), (cloned) => new GeoJsonProperties._wrap(cloned), globals: _globals);
  GeoJsonProperties.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new GeoJsonProperties._wrap(cloned), globals: _globals);
  GeoJsonProperties.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new GeoJsonProperties._wrap(cloned), globals: _globals);
  GeoJsonProperties._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new GeoJsonProperties._wrap(cloned), globals: _globals);
  GeoJsonProperties.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);
  factory GeoJsonProperties.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new GeoJsonProperties.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static GeoJsonProperties entityFactory(Map json, streamy.TypeRegistry reg) =>
      new GeoJsonProperties.fromJson(json, typeRegistry: reg);
  factory GeoJsonProperties.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new GeoJsonProperties.wrapMap(json);
  }
  GeoJsonProperties clone() => super.clone();
  GeoJsonProperties patch() => super.patch();
  Type get streamyType => GeoJsonProperties;
}

/// An EntityGlobalFn for Image entities.
typedef dynamic ImageGlobalFn(Image entity);

/// A geo-referenced raster.
class Image extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'acquisitionTime',
    r'attribution',
    r'bbox',
    r'creationTime',
    r'description',
    r'draftAccessList',
    r'files',
    r'id',
    r'lastModifiedTime',
    r'maskType',
    r'name',
    r'processingStatus',
    r'projectId',
    r'rasterType',
    r'tags',
  ]);
  String get apiType => r'Image';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ImageGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Image() : super.wrap(new streamy.RawEntity(), (cloned) => new Image._wrap(cloned), globals: _globals);
  Image.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Image._wrap(cloned), globals: _globals);
  Image.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Image._wrap(cloned), globals: _globals);
  Image._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Image._wrap(cloned), globals: _globals);
  Image.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The acquisition time of this Raster.
  AcquisitionTime get acquisitionTime => this[r'acquisitionTime'];
  set acquisitionTime(AcquisitionTime value) {
    this[r'acquisitionTime'] = value;
  }
  AcquisitionTime removeAcquisitionTime() => remove(r'acquisitionTime');

  /// The name of the attribution to be used for this Raster.
  String get attribution => this[r'attribution'];
  set attribution(String value) {
    this[r'attribution'] = value;
  }
  String removeAttribution() => remove(r'attribution');

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this Raster. The numbers represent latitudes and longitudes in decimal degrees.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The creation time of this raster. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// The description of this Raster, supplied by the author.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// The Map Editors access list to share this Raster with.
  String get draftAccessList => this[r'draftAccessList'];
  set draftAccessList(String value) {
    this[r'draftAccessList'] = value;
  }
  String removeDraftAccessList() => remove(r'draftAccessList');

  /// The files associated with this Raster.
  List<File> get files => this[r'files'];
  set files(List<File> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'files'] = value;
  }
  List<File> removeFiles() => remove(r'files');

  /// A globally unique ID, used to refer to this Raster.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this raster. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// The mask processing type of this Raster. Valid values include "autoMask", "alphaChannelMask", "noMask", "imageMask".
  String get maskType => this[r'maskType'];
  set maskType(String value) {
    this[r'maskType'] = value;
  }
  String removeMaskType() => remove(r'maskType');

  /// The name of this Raster, supplied by the author.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The processing status of this Raster. The raster processing status values can be:
  /// 
  /// 'notReady': The raster is not ready to be processed - some files have not been uploaded.
  /// 'ready': The raster is queued for processing.
  /// 'processing': The raster is currently processing.
  /// 'complete': Processing has completed successfully.
  /// 'failed': Processing failed to complete.
  String get processingStatus => this[r'processingStatus'];
  set processingStatus(String value) {
    this[r'processingStatus'] = value;
  }
  String removeProcessingStatus() => remove(r'processingStatus');

  /// The ID of the project that this Raster is in.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// The type of this Raster. Always "image" today.
  String get rasterType => this[r'rasterType'];
  set rasterType(String value) {
    this[r'rasterType'] = value;
  }
  String removeRasterType() => remove(r'rasterType');

  /// Tags of this Raster.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');
  factory Image.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Image.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Image entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Image.fromJson(json, typeRegistry: reg);
  factory Image.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'acquisitionTime')) {
      json[r'acquisitionTime'] = ((v) => new AcquisitionTime.fromJson(v))(json[r'acquisitionTime']);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    if (json.containsKey(r'files')) {
      json[r'files'] = streamy.mapInline(((v) => new File.fromJson(v)))(json[r'files']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Image.wrapMap(json);
  }
  Image clone() => super.clone();
  Image patch() => super.patch();
  Type get streamyType => Image;
}

/// An EntityGlobalFn for Layer entities.
typedef dynamic LayerGlobalFn(Layer entity);

/// A Layer combines multiple datasources, with styling information, for presentation on a map.
class Layer extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'bbox',
    r'creationTime',
    r'datasourceType',
    r'datasources',
    r'description',
    r'id',
    r'lastModifiedTime',
    r'name',
    r'projectId',
    r'tags',
  ]);
  String get apiType => r'Layer';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, LayerGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Layer() : super.wrap(new streamy.RawEntity(), (cloned) => new Layer._wrap(cloned), globals: _globals);
  Layer.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Layer._wrap(cloned), globals: _globals);
  Layer.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Layer._wrap(cloned), globals: _globals);
  Layer._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Layer._wrap(cloned), globals: _globals);
  Layer.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this Layer. The numbers represent latitudes and longitudes in decimal degrees.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The creation time of this layer. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// The type of the datasources used to build this Layer. One of either "table" or "image".
  String get datasourceType => this[r'datasourceType'];
  set datasourceType(String value) {
    this[r'datasourceType'] = value;
  }
  String removeDatasourceType() => remove(r'datasourceType');

  /// An array of datasources used to build this Layer. If datasourceType is "image", then each element in this array is a reference to an Image or RasterCollection. If datasourceType is "table" then each element in this array is a reference to a Vector Table.
  List<Datasource> get datasources => this[r'datasources'];
  set datasources(List<Datasource> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'datasources'] = value;
  }
  List<Datasource> removeDatasources() => remove(r'datasources');

  /// The description of this Layer, supplied by the author.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// A globally unique ID, used to refer to this Layer.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this layer. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// The name of this Layer, supplied by the author.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The ID of the project that this Layer is in.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// Tags of this Layer.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');
  factory Layer.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Layer.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Layer entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Layer.fromJson(json, typeRegistry: reg);
  factory Layer.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    if (json.containsKey(r'datasources')) {
      json[r'datasources'] = streamy.mapInline(((v) => new Datasource.fromJson(v)))(json[r'datasources']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Layer.wrapMap(json);
  }
  Layer clone() => super.clone();
  Layer patch() => super.patch();
  Type get streamyType => Layer;
}

/// An EntityGlobalFn for LayersListResponse entities.
typedef dynamic LayersListResponseGlobalFn(LayersListResponse entity);

/// The response returned by a call to layers.List.
class LayersListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'layers',
    r'nextPageToken',
  ]);
  String get apiType => r'LayersListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, LayersListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  LayersListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new LayersListResponse._wrap(cloned), globals: _globals);
  LayersListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new LayersListResponse._wrap(cloned), globals: _globals);
  LayersListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new LayersListResponse._wrap(cloned), globals: _globals);
  LayersListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new LayersListResponse._wrap(cloned), globals: _globals);
  LayersListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Resources returned.
  List<Layer> get layers => this[r'layers'];
  set layers(List<Layer> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'layers'] = value;
  }
  List<Layer> removeLayers() => remove(r'layers');

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');
  factory LayersListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new LayersListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static LayersListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new LayersListResponse.fromJson(json, typeRegistry: reg);
  factory LayersListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'layers')) {
      json[r'layers'] = streamy.mapInline(((v) => new Layer.fromJson(v)))(json[r'layers']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new LayersListResponse.wrapMap(json);
  }
  LayersListResponse clone() => super.clone();
  LayersListResponse patch() => super.patch();
  Type get streamyType => LayersListResponse;
}

/// An EntityGlobalFn for $Map entities.
typedef dynamic $MapGlobalFn($Map entity);

/// A Map is a collection of Layers, optionally contained within folders.
class $Map extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'bbox',
    r'contents',
    r'creationTime',
    r'defaultViewport',
    r'description',
    r'id',
    r'lastModifiedTime',
    r'name',
    r'projectId',
    r'tags',
    r'versions',
  ]);
  String get apiType => r'$Map';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, $MapGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  $Map() : super.wrap(new streamy.RawEntity(), (cloned) => new $Map._wrap(cloned), globals: _globals);
  $Map.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new $Map._wrap(cloned), globals: _globals);
  $Map.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new $Map._wrap(cloned), globals: _globals);
  $Map._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new $Map._wrap(cloned), globals: _globals);
  $Map.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this Map. The numbers represent latitude and longitude in decimal degrees.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The contents of this Map.
  List<MapItem> get contents => this[r'contents'];
  set contents(List<MapItem> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'contents'] = value;
  }
  List<MapItem> removeContents() => remove(r'contents');

  /// The creation time of this map. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// An array of four numbers (west, south, east, north) which defines the rectangular bounding box of the default viewport. The numbers represent latitude and longitude in decimal degrees.
  BboxBounds get defaultViewport => this[r'defaultViewport'];
  set defaultViewport(BboxBounds value) {
    this[r'defaultViewport'] = value;
  }
  BboxBounds removeDefaultViewport() => remove(r'defaultViewport');

  /// The description of this Map, supplied by the author.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// A globally unique ID, used to refer to this Map.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this map. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// The name of this Map, supplied by the author.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The ID of the project that this Map is in.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// Tags of this Map.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');

  /// An array containing the available versions of this Map. Currently may only contain "published".
  List<String> get versions => this[r'versions'];
  set versions(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'versions'] = value;
  }
  List<String> removeVersions() => remove(r'versions');
  factory $Map.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new $Map.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static $Map entityFactory(Map json, streamy.TypeRegistry reg) =>
      new $Map.fromJson(json, typeRegistry: reg);
  factory $Map.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    if (json.containsKey(r'contents')) {
      json[r'contents'] = streamy.mapInline(((v) => new MapItem.fromJson(v)))(json[r'contents']);
    }
    if (json.containsKey(r'defaultViewport')) {
      json[r'defaultViewport'] = ((v) => new BboxBounds.fromJson(v))(json[r'defaultViewport']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new $Map.wrapMap(json);
  }
  $Map clone() => super.clone();
  $Map patch() => super.patch();
  Type get streamyType => $Map;
}

/// An EntityGlobalFn for MapFolder entities.
typedef dynamic MapFolderGlobalFn(MapFolder entity);

class MapFolder extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'contents',
    r'defaultViewport',
    r'key',
    r'name',
    r'type',
    r'visibility',
  ]);
  String get apiType => r'MapFolder';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, MapFolderGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  MapFolder() : super.wrap(new streamy.RawEntity(), (cloned) => new MapFolder._wrap(cloned), globals: _globals);
  MapFolder.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new MapFolder._wrap(cloned), globals: _globals);
  MapFolder.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new MapFolder._wrap(cloned), globals: _globals);
  MapFolder._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new MapFolder._wrap(cloned), globals: _globals);
  MapFolder.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The contents of this Folder.
  List<MapItem> get contents => this[r'contents'];
  set contents(List<MapItem> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'contents'] = value;
  }
  List<MapItem> removeContents() => remove(r'contents');

  /// An array of four numbers (west, south, east, north) which defines the rectangular bounding box of the default viewport. The numbers represent latitude and longitude in decimal degrees.
  LatLngBox get defaultViewport => this[r'defaultViewport'];
  set defaultViewport(LatLngBox value) {
    this[r'defaultViewport'] = value;
  }
  LatLngBox removeDefaultViewport() => remove(r'defaultViewport');

  /// A user defined alias for this Folder, specific to this Map.
  String get key => this[r'key'];
  set key(String value) {
    this[r'key'] = value;
  }
  String removeKey() => remove(r'key');

  /// The name of this Folder.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// Identifies this object as a Folder. (( constant "folder" ))
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');

  /// The visibility setting of this Folder. One of "defaultOn" or "defaultOff".
  String get visibility => this[r'visibility'];
  set visibility(String value) {
    this[r'visibility'] = value;
  }
  String removeVisibility() => remove(r'visibility');
  factory MapFolder.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new MapFolder.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static MapFolder entityFactory(Map json, streamy.TypeRegistry reg) =>
      new MapFolder.fromJson(json, typeRegistry: reg);
  factory MapFolder.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'contents')) {
      json[r'contents'] = streamy.mapInline(((v) => new MapItem.fromJson(v)))(json[r'contents']);
    }
    if (json.containsKey(r'defaultViewport')) {
      json[r'defaultViewport'] = ((v) => new LatLngBox.fromJson(v))(json[r'defaultViewport']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new MapFolder.wrapMap(json);
  }
  MapFolder clone() => super.clone();
  MapFolder patch() => super.patch();
  Type get streamyType => MapFolder;
}

/// An EntityGlobalFn for MapItem entities.
typedef dynamic MapItemGlobalFn(MapItem entity);

/// A map item.
class MapItem extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
  ]);
  String get apiType => r'MapItem';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, MapItemGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  MapItem() : super.wrap(new streamy.RawEntity(), (cloned) => new MapItem._wrap(cloned), globals: _globals);
  MapItem.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new MapItem._wrap(cloned), globals: _globals);
  MapItem.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new MapItem._wrap(cloned), globals: _globals);
  MapItem._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new MapItem._wrap(cloned), globals: _globals);
  MapItem.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);
  factory MapItem.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new MapItem.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static MapItem entityFactory(Map json, streamy.TypeRegistry reg) =>
      new MapItem.fromJson(json, typeRegistry: reg);
  factory MapItem.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new MapItem.wrapMap(json);
  }
  MapItem clone() => super.clone();
  MapItem patch() => super.patch();
  Type get streamyType => MapItem;
}

/// An EntityGlobalFn for MapKmlLink entities.
typedef dynamic MapKmlLinkGlobalFn(MapKmlLink entity);

class MapKmlLink extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'defaultViewport',
    r'kmlUrl',
    r'name',
    r'type',
    r'visibility',
  ]);
  String get apiType => r'MapKmlLink';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, MapKmlLinkGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  MapKmlLink() : super.wrap(new streamy.RawEntity(), (cloned) => new MapKmlLink._wrap(cloned), globals: _globals);
  MapKmlLink.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new MapKmlLink._wrap(cloned), globals: _globals);
  MapKmlLink.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new MapKmlLink._wrap(cloned), globals: _globals);
  MapKmlLink._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new MapKmlLink._wrap(cloned), globals: _globals);
  MapKmlLink.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which defines the rectangular bounding box of the default viewport. The numbers represent latitude and longitude in decimal degrees.
  LatLngBox get defaultViewport => this[r'defaultViewport'];
  set defaultViewport(LatLngBox value) {
    this[r'defaultViewport'] = value;
  }
  LatLngBox removeDefaultViewport() => remove(r'defaultViewport');

  /// The URL to the KML file represented by this KmlLink.
  String get kmlUrl => this[r'kmlUrl'];
  set kmlUrl(String value) {
    this[r'kmlUrl'] = value;
  }
  String removeKmlUrl() => remove(r'kmlUrl');

  /// The name of this KmlLink.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// Identifies this object as a KmlLink. (( constant "kmlLink" ))
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');

  /// The visibility setting of this KmlLink. One of "defaultOn" or "defaultOff".
  String get visibility => this[r'visibility'];
  set visibility(String value) {
    this[r'visibility'] = value;
  }
  String removeVisibility() => remove(r'visibility');
  factory MapKmlLink.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new MapKmlLink.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static MapKmlLink entityFactory(Map json, streamy.TypeRegistry reg) =>
      new MapKmlLink.fromJson(json, typeRegistry: reg);
  factory MapKmlLink.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'defaultViewport')) {
      json[r'defaultViewport'] = ((v) => new LatLngBox.fromJson(v))(json[r'defaultViewport']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new MapKmlLink.wrapMap(json);
  }
  MapKmlLink clone() => super.clone();
  MapKmlLink patch() => super.patch();
  Type get streamyType => MapKmlLink;
}

/// An EntityGlobalFn for MapLayer entities.
typedef dynamic MapLayerGlobalFn(MapLayer entity);

class MapLayer extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'defaultViewport',
    r'id',
    r'key',
    r'name',
    r'type',
    r'visibility',
  ]);
  String get apiType => r'MapLayer';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, MapLayerGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  MapLayer() : super.wrap(new streamy.RawEntity(), (cloned) => new MapLayer._wrap(cloned), globals: _globals);
  MapLayer.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new MapLayer._wrap(cloned), globals: _globals);
  MapLayer.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new MapLayer._wrap(cloned), globals: _globals);
  MapLayer._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new MapLayer._wrap(cloned), globals: _globals);
  MapLayer.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which defines the rectangular bounding box of the default viewport. The numbers represent latitude and longitude in decimal degrees.
  LatLngBox get defaultViewport => this[r'defaultViewport'];
  set defaultViewport(LatLngBox value) {
    this[r'defaultViewport'] = value;
  }
  LatLngBox removeDefaultViewport() => remove(r'defaultViewport');

  /// The ID of this Layer. This ID can be used to request more details about this Layer.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// A user defined alias for this Layer, specific to this Map.
  String get key => this[r'key'];
  set key(String value) {
    this[r'key'] = value;
  }
  String removeKey() => remove(r'key');

  /// The name of this Layer.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// Identifies this object as a Layer. (( constant "layer" ))
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');

  /// The visibility setting of this Layer. One of "defaultOn" or "defaultOff".
  String get visibility => this[r'visibility'];
  set visibility(String value) {
    this[r'visibility'] = value;
  }
  String removeVisibility() => remove(r'visibility');
  factory MapLayer.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new MapLayer.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static MapLayer entityFactory(Map json, streamy.TypeRegistry reg) =>
      new MapLayer.fromJson(json, typeRegistry: reg);
  factory MapLayer.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'defaultViewport')) {
      json[r'defaultViewport'] = ((v) => new LatLngBox.fromJson(v))(json[r'defaultViewport']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new MapLayer.wrapMap(json);
  }
  MapLayer clone() => super.clone();
  MapLayer patch() => super.patch();
  Type get streamyType => MapLayer;
}

/// An EntityGlobalFn for MapsListResponse entities.
typedef dynamic MapsListResponseGlobalFn(MapsListResponse entity);

/// The response returned by a call to maps.List.
class MapsListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'maps',
    r'nextPageToken',
  ]);
  String get apiType => r'MapsListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, MapsListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  MapsListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new MapsListResponse._wrap(cloned), globals: _globals);
  MapsListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new MapsListResponse._wrap(cloned), globals: _globals);
  MapsListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new MapsListResponse._wrap(cloned), globals: _globals);
  MapsListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new MapsListResponse._wrap(cloned), globals: _globals);
  MapsListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Resources returned.
  List<$Map> get maps => this[r'maps'];
  set maps(List<$Map> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'maps'] = value;
  }
  List<$Map> removeMaps() => remove(r'maps');

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');
  factory MapsListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new MapsListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static MapsListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new MapsListResponse.fromJson(json, typeRegistry: reg);
  factory MapsListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'maps')) {
      json[r'maps'] = streamy.mapInline(((v) => new $Map.fromJson(v)))(json[r'maps']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new MapsListResponse.wrapMap(json);
  }
  MapsListResponse clone() => super.clone();
  MapsListResponse patch() => super.patch();
  Type get streamyType => MapsListResponse;
}

/// An EntityGlobalFn for Parent entities.
typedef dynamic ParentGlobalFn(Parent entity);

/// A list of the parents of an asset.
class Parent extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'id',
  ]);
  String get apiType => r'Parent';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ParentGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Parent() : super.wrap(new streamy.RawEntity(), (cloned) => new Parent._wrap(cloned), globals: _globals);
  Parent.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Parent._wrap(cloned), globals: _globals);
  Parent.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Parent._wrap(cloned), globals: _globals);
  Parent._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Parent._wrap(cloned), globals: _globals);
  Parent.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The ID of this parent.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');
  factory Parent.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Parent.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Parent entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Parent.fromJson(json, typeRegistry: reg);
  factory Parent.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Parent.wrapMap(json);
  }
  Parent clone() => super.clone();
  Parent patch() => super.patch();
  Type get streamyType => Parent;
}

/// An EntityGlobalFn for ParentsListResponse entities.
typedef dynamic ParentsListResponseGlobalFn(ParentsListResponse entity);

/// The response returned by a call to parents.List.
class ParentsListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'nextPageToken',
    r'parents',
  ]);
  String get apiType => r'ParentsListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ParentsListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  ParentsListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new ParentsListResponse._wrap(cloned), globals: _globals);
  ParentsListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new ParentsListResponse._wrap(cloned), globals: _globals);
  ParentsListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new ParentsListResponse._wrap(cloned), globals: _globals);
  ParentsListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new ParentsListResponse._wrap(cloned), globals: _globals);
  ParentsListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');

  /// Resources returned.
  List<Parent> get parents => this[r'parents'];
  set parents(List<Parent> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'parents'] = value;
  }
  List<Parent> removeParents() => remove(r'parents');
  factory ParentsListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new ParentsListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static ParentsListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new ParentsListResponse.fromJson(json, typeRegistry: reg);
  factory ParentsListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'parents')) {
      json[r'parents'] = streamy.mapInline(((v) => new Parent.fromJson(v)))(json[r'parents']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new ParentsListResponse.wrapMap(json);
  }
  ParentsListResponse clone() => super.clone();
  ParentsListResponse patch() => super.patch();
  Type get streamyType => ParentsListResponse;
}

/// An EntityGlobalFn for Project entities.
typedef dynamic ProjectGlobalFn(Project entity);

/// A project groups a collection of resources.
class Project extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'id',
    r'name',
  ]);
  String get apiType => r'Project';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ProjectGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Project() : super.wrap(new streamy.RawEntity(), (cloned) => new Project._wrap(cloned), globals: _globals);
  Project.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Project._wrap(cloned), globals: _globals);
  Project.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Project._wrap(cloned), globals: _globals);
  Project._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Project._wrap(cloned), globals: _globals);
  Project.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An ID used to refer to this project.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// A user provided name for this project.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');
  factory Project.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Project.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Project entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Project.fromJson(json, typeRegistry: reg);
  factory Project.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Project.wrapMap(json);
  }
  Project clone() => super.clone();
  Project patch() => super.patch();
  Type get streamyType => Project;
}

/// An EntityGlobalFn for ProjectsListResponse entities.
typedef dynamic ProjectsListResponseGlobalFn(ProjectsListResponse entity);

/// The response returned by a call to projects.List.
class ProjectsListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'projects',
  ]);
  String get apiType => r'ProjectsListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ProjectsListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  ProjectsListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new ProjectsListResponse._wrap(cloned), globals: _globals);
  ProjectsListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new ProjectsListResponse._wrap(cloned), globals: _globals);
  ProjectsListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new ProjectsListResponse._wrap(cloned), globals: _globals);
  ProjectsListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new ProjectsListResponse._wrap(cloned), globals: _globals);
  ProjectsListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Projects returned.
  List<Project> get projects => this[r'projects'];
  set projects(List<Project> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'projects'] = value;
  }
  List<Project> removeProjects() => remove(r'projects');
  factory ProjectsListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new ProjectsListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static ProjectsListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new ProjectsListResponse.fromJson(json, typeRegistry: reg);
  factory ProjectsListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'projects')) {
      json[r'projects'] = streamy.mapInline(((v) => new Project.fromJson(v)))(json[r'projects']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new ProjectsListResponse.wrapMap(json);
  }
  ProjectsListResponse clone() => super.clone();
  ProjectsListResponse patch() => super.patch();
  Type get streamyType => ProjectsListResponse;
}

/// An EntityGlobalFn for Raster entities.
typedef dynamic RasterGlobalFn(Raster entity);

/// A raster resource.
class Raster extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'bbox',
    r'creationTime',
    r'description',
    r'id',
    r'lastModifiedTime',
    r'name',
    r'projectId',
    r'rasterType',
    r'tags',
  ]);
  String get apiType => r'Raster';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, RasterGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Raster() : super.wrap(new streamy.RawEntity(), (cloned) => new Raster._wrap(cloned), globals: _globals);
  Raster.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Raster._wrap(cloned), globals: _globals);
  Raster.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Raster._wrap(cloned), globals: _globals);
  Raster._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Raster._wrap(cloned), globals: _globals);
  Raster.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this Raster. The numbers represent latitudes and longitudes in decimal degrees.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The creation time of this raster. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// The description of this Raster, supplied by the author.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// A globally unique ID, used to refer to this Raster.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this raster. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// The name of this Raster, supplied by the author.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The ID of the project that this Raster is in.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// The type of this Raster. Always "image" today.
  String get rasterType => this[r'rasterType'];
  set rasterType(String value) {
    this[r'rasterType'] = value;
  }
  String removeRasterType() => remove(r'rasterType');

  /// Tags of this Raster.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');
  factory Raster.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Raster.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Raster entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Raster.fromJson(json, typeRegistry: reg);
  factory Raster.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Raster.wrapMap(json);
  }
  Raster clone() => super.clone();
  Raster patch() => super.patch();
  Type get streamyType => Raster;
}

/// An EntityGlobalFn for RasterCollection entities.
typedef dynamic RasterCollectionGlobalFn(RasterCollection entity);

/// A raster collection groups multiple Raster resources for inclusion in a Layer.
class RasterCollection extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'bbox',
    r'creationTime',
    r'description',
    r'id',
    r'lastModifiedTime',
    r'mosaic',
    r'name',
    r'projectId',
    r'rasterType',
    r'tags',
  ]);
  String get apiType => r'RasterCollection';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, RasterCollectionGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  RasterCollection() : super.wrap(new streamy.RawEntity(), (cloned) => new RasterCollection._wrap(cloned), globals: _globals);
  RasterCollection.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new RasterCollection._wrap(cloned), globals: _globals);
  RasterCollection.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new RasterCollection._wrap(cloned), globals: _globals);
  RasterCollection._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new RasterCollection._wrap(cloned), globals: _globals);
  RasterCollection.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this RasterCollection. The numbers represent latitudes and longitudes in decimal degrees.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The creation time of this rasterCollection. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// The description of this RasterCollection, supplied by the author.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// A globally unique ID, used to refer to this RasterCollection.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this rasterCollection. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// True if this RasterCollection is a mosaic.
  bool get mosaic => this[r'mosaic'];
  set mosaic(bool value) {
    this[r'mosaic'] = value;
  }
  bool removeMosaic() => remove(r'mosaic');

  /// The name of this RasterCollection, supplied by the author.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The ID of the project that this RasterCollection is in.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// The type of rasters contained within this RasterCollection. Always "image" today.
  String get rasterType => this[r'rasterType'];
  set rasterType(String value) {
    this[r'rasterType'] = value;
  }
  String removeRasterType() => remove(r'rasterType');

  /// Tags of this RasterCollection.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');
  factory RasterCollection.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new RasterCollection.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static RasterCollection entityFactory(Map json, streamy.TypeRegistry reg) =>
      new RasterCollection.fromJson(json, typeRegistry: reg);
  factory RasterCollection.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new RasterCollection.wrapMap(json);
  }
  RasterCollection clone() => super.clone();
  RasterCollection patch() => super.patch();
  Type get streamyType => RasterCollection;
}

/// An EntityGlobalFn for RastercollectionsListResponse entities.
typedef dynamic RastercollectionsListResponseGlobalFn(RastercollectionsListResponse entity);

/// The response returned by a call to raster_collections.List.
class RastercollectionsListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'nextPageToken',
    r'rasterCollections',
  ]);
  String get apiType => r'RastercollectionsListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, RastercollectionsListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  RastercollectionsListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new RastercollectionsListResponse._wrap(cloned), globals: _globals);
  RastercollectionsListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new RastercollectionsListResponse._wrap(cloned), globals: _globals);
  RastercollectionsListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new RastercollectionsListResponse._wrap(cloned), globals: _globals);
  RastercollectionsListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new RastercollectionsListResponse._wrap(cloned), globals: _globals);
  RastercollectionsListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');

  /// Resources returned.
  List<RasterCollection> get rasterCollections => this[r'rasterCollections'];
  set rasterCollections(List<RasterCollection> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'rasterCollections'] = value;
  }
  List<RasterCollection> removeRasterCollections() => remove(r'rasterCollections');
  factory RastercollectionsListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new RastercollectionsListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static RastercollectionsListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new RastercollectionsListResponse.fromJson(json, typeRegistry: reg);
  factory RastercollectionsListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'rasterCollections')) {
      json[r'rasterCollections'] = streamy.mapInline(((v) => new RasterCollection.fromJson(v)))(json[r'rasterCollections']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new RastercollectionsListResponse.wrapMap(json);
  }
  RastercollectionsListResponse clone() => super.clone();
  RastercollectionsListResponse patch() => super.patch();
  Type get streamyType => RastercollectionsListResponse;
}

/// An EntityGlobalFn for RastersListResponse entities.
typedef dynamic RastersListResponseGlobalFn(RastersListResponse entity);

/// The response returned by a call to rasterCollections.rasters.List.
class RastersListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'nextPageToken',
    r'rasters',
  ]);
  String get apiType => r'RastersListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, RastersListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  RastersListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new RastersListResponse._wrap(cloned), globals: _globals);
  RastersListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new RastersListResponse._wrap(cloned), globals: _globals);
  RastersListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new RastersListResponse._wrap(cloned), globals: _globals);
  RastersListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new RastersListResponse._wrap(cloned), globals: _globals);
  RastersListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');

  /// Resources returned.
  List<Raster> get rasters => this[r'rasters'];
  set rasters(List<Raster> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'rasters'] = value;
  }
  List<Raster> removeRasters() => remove(r'rasters');
  factory RastersListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new RastersListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static RastersListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new RastersListResponse.fromJson(json, typeRegistry: reg);
  factory RastersListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'rasters')) {
      json[r'rasters'] = streamy.mapInline(((v) => new Raster.fromJson(v)))(json[r'rasters']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new RastersListResponse.wrapMap(json);
  }
  RastersListResponse clone() => super.clone();
  RastersListResponse patch() => super.patch();
  Type get streamyType => RastersListResponse;
}

/// An EntityGlobalFn for Resource entities.
typedef dynamic ResourceGlobalFn(Resource entity);

/// An asset is any Google Maps Engine resource that has a globally unique ID. Assets include maps, layers, vector tables, raster collections, and rasters. Projects and features are not considered assets.
/// 
/// More detailed information about an asset can be obtained by querying the asset's particular endpoint.
class Resource extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'bbox',
    r'creationTime',
    r'description',
    r'id',
    r'lastModifiedTime',
    r'name',
    r'projectId',
    r'resource',
    r'tags',
    r'type',
  ]);
  String get apiType => r'Resource';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ResourceGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Resource() : super.wrap(new streamy.RawEntity(), (cloned) => new Resource._wrap(cloned), globals: _globals);
  Resource.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Resource._wrap(cloned), globals: _globals);
  Resource.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Resource._wrap(cloned), globals: _globals);
  Resource._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Resource._wrap(cloned), globals: _globals);
  Resource.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this asset. The numbers represent latitude and longitude in decimal degrees.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The creation time of this asset. The value is an <a href="http://www.ietf.org/rfc/rfc3339.txt"RFC 3339-formatted date-time value (for example, 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// The asset's description.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// The asset's globally unique ID.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this asset. The value is an <a href="http://www.ietf.org/rfc/rfc3339.txt"RFC 3339-formatted date-time value (for example, 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// The asset's name.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The ID of the project to which the asset belongs.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// The URL to query to retrieve the asset's complete object. The assets endpoint only returns high-level information about a resource.
  String get resource => this[r'resource'];
  set resource(String value) {
    this[r'resource'] = value;
  }
  String removeResource() => remove(r'resource');

  /// An array of text strings, with each string representing a tag. More information about tags can be found in the Tagging data article of the Maps Engine help center.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');

  /// The type of asset. One of raster, rasterCollection, table, map, or layer.
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory Resource.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Resource.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Resource entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Resource.fromJson(json, typeRegistry: reg);
  factory Resource.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Resource.wrapMap(json);
  }
  Resource clone() => super.clone();
  Resource patch() => super.patch();
  Type get streamyType => Resource;
}

/// An EntityGlobalFn for ResourcesListResponse entities.
typedef dynamic ResourcesListResponseGlobalFn(ResourcesListResponse entity);

/// The response returned by a call to resources.List.
class ResourcesListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'assets',
    r'nextPageToken',
  ]);
  String get apiType => r'ResourcesListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, ResourcesListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  ResourcesListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new ResourcesListResponse._wrap(cloned), globals: _globals);
  ResourcesListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new ResourcesListResponse._wrap(cloned), globals: _globals);
  ResourcesListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new ResourcesListResponse._wrap(cloned), globals: _globals);
  ResourcesListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new ResourcesListResponse._wrap(cloned), globals: _globals);
  ResourcesListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Assets returned.
  List<Resource> get assets => this[r'assets'];
  set assets(List<Resource> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'assets'] = value;
  }
  List<Resource> removeAssets() => remove(r'assets');

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');
  factory ResourcesListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new ResourcesListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static ResourcesListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new ResourcesListResponse.fromJson(json, typeRegistry: reg);
  factory ResourcesListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'assets')) {
      json[r'assets'] = streamy.mapInline(((v) => new Resource.fromJson(v)))(json[r'assets']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new ResourcesListResponse.wrapMap(json);
  }
  ResourcesListResponse clone() => super.clone();
  ResourcesListResponse patch() => super.patch();
  Type get streamyType => ResourcesListResponse;
}

/// An EntityGlobalFn for Schema_Columns entities.
typedef dynamic Schema_ColumnsGlobalFn(Schema_Columns entity);

class Schema_Columns extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'name',
    r'type',
  ]);
  String get apiType => r'Schema_Columns';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, Schema_ColumnsGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Schema_Columns() : super.wrap(new streamy.RawEntity(), (cloned) => new Schema_Columns._wrap(cloned), globals: _globals);
  Schema_Columns.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Schema_Columns._wrap(cloned), globals: _globals);
  Schema_Columns.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Schema_Columns._wrap(cloned), globals: _globals);
  Schema_Columns._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Schema_Columns._wrap(cloned), globals: _globals);
  Schema_Columns.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// The column name.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The type of data stored in this column. Accepted values are:
  ///  
  /// - integer 
  /// - double 
  /// - boolean 
  /// - string 
  /// - mixedGeometry 
  /// - points 
  /// - lineStrings 
  /// - polygons
  String get type => this[r'type'];
  set type(String value) {
    this[r'type'] = value;
  }
  String removeType() => remove(r'type');
  factory Schema_Columns.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Schema_Columns.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Schema_Columns entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Schema_Columns.fromJson(json, typeRegistry: reg);
  factory Schema_Columns.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Schema_Columns.wrapMap(json);
  }
  Schema_Columns clone() => super.clone();
  Schema_Columns patch() => super.patch();
  Type get streamyType => Schema_Columns;
}

/// An EntityGlobalFn for Schema entities.
typedef dynamic SchemaGlobalFn(Schema entity);

/// A schema indicating the properties which may be associated with features within a Table, and the types of those properties.
class Schema extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'columns',
    r'primaryGeometry',
    r'primaryKey',
  ]);
  String get apiType => r'Schema';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, SchemaGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Schema() : super.wrap(new streamy.RawEntity(), (cloned) => new Schema._wrap(cloned), globals: _globals);
  Schema.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Schema._wrap(cloned), globals: _globals);
  Schema.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Schema._wrap(cloned), globals: _globals);
  Schema._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Schema._wrap(cloned), globals: _globals);
  Schema.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of column objects. The first object in the array must be named geometry and be of type points, lineStrings, polygons, or mixedGeometry.
  List<Schema_Columns> get columns => this[r'columns'];
  set columns(List<Schema_Columns> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'columns'] = value;
  }
  List<Schema_Columns> removeColumns() => remove(r'columns');

  /// The name of the column that contains a feature's geometry. This field can be omitted during table create; Google Maps Engine supports only a single geometry column, which must be named geometry and be the first object in the columns array.
  String get primaryGeometry => this[r'primaryGeometry'];
  set primaryGeometry(String value) {
    this[r'primaryGeometry'] = value;
  }
  String removePrimaryGeometry() => remove(r'primaryGeometry');

  /// The name of the column that contains the unique identifier of a Feature.
  String get primaryKey => this[r'primaryKey'];
  set primaryKey(String value) {
    this[r'primaryKey'] = value;
  }
  String removePrimaryKey() => remove(r'primaryKey');
  factory Schema.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Schema.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Schema entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Schema.fromJson(json, typeRegistry: reg);
  factory Schema.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'columns')) {
      json[r'columns'] = streamy.mapInline(((v) => new Schema_Columns.fromJson(v)))(json[r'columns']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Schema.wrapMap(json);
  }
  Schema clone() => super.clone();
  Schema patch() => super.patch();
  Type get streamyType => Schema;
}

/// An EntityGlobalFn for Table entities.
typedef dynamic TableGlobalFn(Table entity);

/// A collection of geographic features, and associated metadata.
class Table extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'bbox',
    r'creationTime',
    r'description',
    r'draftAccessList',
    r'files',
    r'id',
    r'lastModifiedTime',
    r'name',
    r'processingStatus',
    r'projectId',
    r'publishedAccessList',
    r'schema',
    r'sourceEncoding',
    r'tags',
  ]);
  String get apiType => r'Table';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, TableGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  Table() : super.wrap(new streamy.RawEntity(), (cloned) => new Table._wrap(cloned), globals: _globals);
  Table.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new Table._wrap(cloned), globals: _globals);
  Table.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new Table._wrap(cloned), globals: _globals);
  Table._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new Table._wrap(cloned), globals: _globals);
  Table.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// An array of four numbers (west, south, east, north) which define the rectangular bounding box which contains all of the data in this table.
  BboxBounds get bbox => this[r'bbox'];
  set bbox(BboxBounds value) {
    this[r'bbox'] = value;
  }
  BboxBounds removeBbox() => remove(r'bbox');

  /// The creation time of this table. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get creationTime => this[r'creationTime'];
  set creationTime(String value) {
    this[r'creationTime'] = value;
  }
  String removeCreationTime() => remove(r'creationTime');

  /// The description of this table, supplied by the author.
  String get description => this[r'description'];
  set description(String value) {
    this[r'description'] = value;
  }
  String removeDescription() => remove(r'description');

  /// The name of an access list of the Map Editor type. The user on whose behalf the request is being sent must be an editor on that access list. Read About access lists in the Google Maps Engine help center for more information.
  String get draftAccessList => this[r'draftAccessList'];
  set draftAccessList(String value) {
    this[r'draftAccessList'] = value;
  }
  String removeDraftAccessList() => remove(r'draftAccessList');

  /// The files associated with this table.
  List<File> get files => this[r'files'];
  set files(List<File> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'files'] = value;
  }
  List<File> removeFiles() => remove(r'files');

  /// A globally unique ID, used to refer to this table.
  String get id => this[r'id'];
  set id(String value) {
    this[r'id'] = value;
  }
  String removeId() => remove(r'id');

  /// The last modified time of this table. The value is an RFC 3339 formatted date-time value (e.g. 1970-01-01T00:00:00Z).
  String get lastModifiedTime => this[r'lastModifiedTime'];
  set lastModifiedTime(String value) {
    this[r'lastModifiedTime'] = value;
  }
  String removeLastModifiedTime() => remove(r'lastModifiedTime');

  /// The name of this table, supplied by the author.
  String get name => this[r'name'];
  set name(String value) {
    this[r'name'] = value;
  }
  String removeName() => remove(r'name');

  /// The processing status of this table. The supported processing status values are:
  ///  
  /// - notReady: The table is not ready to be processed - some files have not been uploaded. 
  /// - ready: The table is queued for processing. 
  /// - processing: The table is currently processing. 
  /// - complete: Processing has completed successfully. 
  /// - failed: Processing failed to complete.
  String get processingStatus => this[r'processingStatus'];
  set processingStatus(String value) {
    this[r'processingStatus'] = value;
  }
  String removeProcessingStatus() => remove(r'processingStatus');

  /// The ID of the project to which the table belongs.
  String get projectId => this[r'projectId'];
  set projectId(String value) {
    this[r'projectId'] = value;
  }
  String removeProjectId() => remove(r'projectId');

  /// The access list to whom view permissions are granted. The value must be the name of a Maps Engine access list of the Map Viewer type, and the user must be a viewer on that list. Read About access lists in the Google Maps Engine help center for more information.
  String get publishedAccessList => this[r'publishedAccessList'];
  set publishedAccessList(String value) {
    this[r'publishedAccessList'] = value;
  }
  String removePublishedAccessList() => remove(r'publishedAccessList');

  /// The schema for this table.
  Schema get schema => this[r'schema'];
  set schema(Schema value) {
    this[r'schema'] = value;
  }
  Schema removeSchema() => remove(r'schema');

  /// Encoding of the uploaded files. Valid values include UTF-8, CP1251, ISO 8859-1, and Shift_JIS.
  String get sourceEncoding => this[r'sourceEncoding'];
  set sourceEncoding(String value) {
    this[r'sourceEncoding'] = value;
  }
  String removeSourceEncoding() => remove(r'sourceEncoding');

  /// An array of text strings, with each string representing a tag. More information about tags can be found in the Tagging data article of the Maps Engine help center.
  List<String> get tags => this[r'tags'];
  set tags(List<String> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tags'] = value;
  }
  List<String> removeTags() => remove(r'tags');
  factory Table.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new Table.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static Table entityFactory(Map json, streamy.TypeRegistry reg) =>
      new Table.fromJson(json, typeRegistry: reg);
  factory Table.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'bbox')) {
      json[r'bbox'] = ((v) => new BboxBounds.fromJson(v))(json[r'bbox']);
    }
    if (json.containsKey(r'files')) {
      json[r'files'] = streamy.mapInline(((v) => new File.fromJson(v)))(json[r'files']);
    }
    if (json.containsKey(r'schema')) {
      json[r'schema'] = ((v) => new Schema.fromJson(v))(json[r'schema']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new Table.wrapMap(json);
  }
  Table clone() => super.clone();
  Table patch() => super.patch();
  Type get streamyType => Table;
}

/// An EntityGlobalFn for TablesListResponse entities.
typedef dynamic TablesListResponseGlobalFn(TablesListResponse entity);

/// The response returned by a call to tables.List.
class TablesListResponse extends streamy.EntityWrapper {
  static final Map<String, streamy.GlobalRegistration> _globals = <String, streamy.GlobalRegistration>{};
  static final Set<String> KNOWN_PROPERTIES = new Set<String>.from([
    r'nextPageToken',
    r'tables',
  ]);
  String get apiType => r'TablesListResponse';

  /// Add a global computed synthetic property to this entity type, optionally memoized.
  static void addGlobal(String name, TablesListResponseGlobalFn computeFn,
      {bool memoize: false, List dependencies: null}) {
    _globals[name] = new streamy.GlobalRegistration(computeFn, dependencies, memoize);
  }
  TablesListResponse() : super.wrap(new streamy.RawEntity(), (cloned) => new TablesListResponse._wrap(cloned), globals: _globals);
  TablesListResponse.fromMap(Map map) : super.wrap(new streamy.RawEntity.fromMap(map), (cloned) => new TablesListResponse._wrap(cloned), globals: _globals);
  TablesListResponse.wrapMap(obs.ObservableMap map) : super.wrap(new streamy.RawEntity.wrapMap(map), (cloned) => new TablesListResponse._wrap(cloned), globals: _globals);
  TablesListResponse._wrap(streamy.Entity entity) : super.wrap(entity, (cloned) => new TablesListResponse._wrap(cloned), globals: _globals);
  TablesListResponse.wrap(streamy.Entity entity, streamy.EntityWrapperCloneFn cloneWrapper) :
      super.wrap(entity, (cloned) => cloneWrapper(cloned), globals: _globals);

  /// Next page token.
  String get nextPageToken => this[r'nextPageToken'];
  set nextPageToken(String value) {
    this[r'nextPageToken'] = value;
  }
  String removeNextPageToken() => remove(r'nextPageToken');

  /// Resources returned.
  List<Table> get tables => this[r'tables'];
  set tables(List<Table> value) {
    if (value != null && value is! obs.ObservableList) {
      value = new obs.ObservableList.from(value);
    }
    this[r'tables'] = value;
  }
  List<Table> removeTables() => remove(r'tables');
  factory TablesListResponse.fromJsonString(String strJson, streamy.Trace trace,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY}) =>
          new TablesListResponse.fromJson(streamy.jsonParse(strJson), typeRegistry: typeRegistry);
  static TablesListResponse entityFactory(Map json, streamy.TypeRegistry reg) =>
      new TablesListResponse.fromJson(json, typeRegistry: reg);
  factory TablesListResponse.fromJson(Map json,
      {streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY, bool copy: false}) {
    if (json == null) {
      return null;
    }
    if (copy) {
      json = new obs.ObservableMap.from(json);
    }
    if (json.containsKey(r'tables')) {
      json[r'tables'] = streamy.mapInline(((v) => new Table.fromJson(v)))(json[r'tables']);
    }
    streamy.deserializeUnknown(json, KNOWN_PROPERTIES, typeRegistry);
    return new TablesListResponse.wrapMap(json);
  }
  TablesListResponse clone() => super.clone();
  TablesListResponse patch() => super.patch();
  Type get streamyType => TablesListResponse;
}
