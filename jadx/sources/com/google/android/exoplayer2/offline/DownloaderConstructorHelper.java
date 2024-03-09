package com.google.android.exoplayer2.offline;

import com.anythink.expressad.exoplayer.j.a.c;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DummyDataSource;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.PriorityDataSource;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.PriorityTaskManager;

/* loaded from: classes3.dex */
public final class DownloaderConstructorHelper {
    public final Cache cache;
    public final DataSource.Factory cacheReadDataSourceFactory;
    public final DataSink.Factory cacheWriteDataSinkFactory;
    public final PriorityTaskManager priorityTaskManager;
    public final DataSource.Factory upstreamDataSourceFactory;

    public DownloaderConstructorHelper(Cache cache, DataSource.Factory factory) {
        this(cache, factory, null, null, null);
    }

    public CacheDataSource buildCacheDataSource(boolean z) {
        DataSink cacheDataSink;
        DataSource.Factory factory = this.cacheReadDataSourceFactory;
        DataSource createDataSource = factory != null ? factory.createDataSource() : new FileDataSource();
        if (z) {
            return new CacheDataSource(this.cache, DummyDataSource.INSTANCE, createDataSource, null, 1, null);
        }
        DataSink.Factory factory2 = this.cacheWriteDataSinkFactory;
        if (factory2 != null) {
            cacheDataSink = factory2.createDataSink();
        } else {
            cacheDataSink = new CacheDataSink(this.cache, c.f2576a);
        }
        DataSink dataSink = cacheDataSink;
        DataSource createDataSource2 = this.upstreamDataSourceFactory.createDataSource();
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        return new CacheDataSource(this.cache, priorityTaskManager == null ? createDataSource2 : new PriorityDataSource(createDataSource2, priorityTaskManager, -1000), createDataSource, dataSink, 1, null);
    }

    public Cache getCache() {
        return this.cache;
    }

    public PriorityTaskManager getPriorityTaskManager() {
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        return priorityTaskManager != null ? priorityTaskManager : new PriorityTaskManager();
    }

    public DownloaderConstructorHelper(Cache cache, DataSource.Factory factory, DataSource.Factory factory2, DataSink.Factory factory3, PriorityTaskManager priorityTaskManager) {
        Assertions.checkNotNull(factory);
        this.cache = cache;
        this.upstreamDataSourceFactory = factory;
        this.cacheReadDataSourceFactory = factory2;
        this.cacheWriteDataSinkFactory = factory3;
        this.priorityTaskManager = priorityTaskManager;
    }
}
