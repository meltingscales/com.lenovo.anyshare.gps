package com.google.android.exoplayer2.upstream.cache;

import com.anythink.expressad.exoplayer.j.a.c;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.FileDataSourceFactory;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;

/* loaded from: classes3.dex */
public final class CacheDataSourceFactory implements DataSource.Factory {
    public final Cache cache;
    public final DataSource.Factory cacheReadDataSourceFactory;
    public final DataSink.Factory cacheWriteDataSinkFactory;
    public final CacheDataSource.EventListener eventListener;
    public final int flags;
    public final DataSource.Factory upstreamFactory;

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory) {
        this(cache, factory, 0);
    }

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory, int i) {
        this(cache, factory, i, c.f2576a);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
    public CacheDataSource createDataSource() {
        Cache cache = this.cache;
        DataSource createDataSource = this.upstreamFactory.createDataSource();
        DataSource createDataSource2 = this.cacheReadDataSourceFactory.createDataSource();
        DataSink.Factory factory = this.cacheWriteDataSinkFactory;
        return new CacheDataSource(cache, createDataSource, createDataSource2, factory != null ? factory.createDataSink() : null, this.flags, this.eventListener);
    }

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory, int i, long j) {
        this(cache, factory, new FileDataSourceFactory(), new CacheDataSinkFactory(cache, j), i, null);
    }

    public CacheDataSourceFactory(Cache cache, DataSource.Factory factory, DataSource.Factory factory2, DataSink.Factory factory3, int i, CacheDataSource.EventListener eventListener) {
        this.cache = cache;
        this.upstreamFactory = factory;
        this.cacheReadDataSourceFactory = factory2;
        this.cacheWriteDataSinkFactory = factory3;
        this.flags = i;
        this.eventListener = eventListener;
    }
}
