/**
 * WARNING: GENERATED CODE. DO NOT EDIT BY HAND.
 * 
 */
library mapsengine;
import 'dart:async';
import 'package:streamy/streamy.dart' as streamy;
import 'mapsengine_resources.dart' as res;

abstract class MapsengineResourcesMixin {
  res.AssetsResource _assets;
  res.AssetsResource get assets {
    if (_assets == null) {
      _assets = new res.AssetsResource(this as streamy.Root);
    }
    return _assets;
  }
  res.LayersResource _layers;
  res.LayersResource get layers {
    if (_layers == null) {
      _layers = new res.LayersResource(this as streamy.Root);
    }
    return _layers;
  }
  res.MapsResource _maps;
  res.MapsResource get maps {
    if (_maps == null) {
      _maps = new res.MapsResource(this as streamy.Root);
    }
    return _maps;
  }
  res.ProjectsResource _projects;
  res.ProjectsResource get projects {
    if (_projects == null) {
      _projects = new res.ProjectsResource(this as streamy.Root);
    }
    return _projects;
  }
  res.RasterCollectionsResource _rasterCollections;
  res.RasterCollectionsResource get rasterCollections {
    if (_rasterCollections == null) {
      _rasterCollections = new res.RasterCollectionsResource(this as streamy.Root);
    }
    return _rasterCollections;
  }
  res.RastersResource _rasters;
  res.RastersResource get rasters {
    if (_rasters == null) {
      _rasters = new res.RastersResource(this as streamy.Root);
    }
    return _rasters;
  }
  res.TablesResource _tables;
  res.TablesResource get tables {
    if (_tables == null) {
      _tables = new res.TablesResource(this as streamy.Root);
    }
    return _tables;
  }
}

/// The Google Maps Engine API allows developers to store and query geospatial vector and raster data.
class Mapsengine
    extends streamy.Root
    with MapsengineResourcesMixin {
  String get apiType => r'Mapsengine';
  final streamy.TransactionStrategy _txStrategy;
  final streamy.RequestHandler requestHandler;
  final streamy.Tracer _tracer;
  Mapsengine(
      this.requestHandler,
      {String servicePath: 'mapsengine/v1/',
      streamy.TypeRegistry typeRegistry: streamy.EMPTY_REGISTRY,
      streamy.TransactionStrategy txStrategy: null,
      streamy.Tracer tracer: const streamy.NoopTracer()}) :
          super(typeRegistry, servicePath),
          this._txStrategy = txStrategy,
          this._tracer = tracer;
  Stream send(streamy.Request request) =>
      requestHandler.handle(request, _tracer.trace(request));
  MapsengineTransaction beginTransaction() =>
      new MapsengineTransaction(typeRegistry, servicePath,
          _txStrategy.beginTransaction());
}

/// Provides the same API as [Mapsengine] but runs all requests as
/// part of the same transaction.
class MapsengineTransaction
    extends streamy.TransactionRoot
    with MapsengineResourcesMixin {
  String get apiType => r'MapsengineTransaction';
  MapsengineTransaction(
      streamy.TypeRegistry typeRegistry,
      String servicePath,
      streamy.Transaction tx) : super(typeRegistry, servicePath, tx);
}
