package com.google.android.exoplayer2.upstream.cache;

import com.anythink.expressad.exoplayer.j.a.b;
import com.google.android.exoplayer2.upstream.DataSink;

/* loaded from: classes3.dex */
public final class CacheDataSinkFactory implements DataSink.Factory {
    public final int bufferSize;
    public final Cache cache;
    public final long maxCacheFileSize;

    public CacheDataSinkFactory(Cache cache, long j) {
        this(cache, j, b.f2575a);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink.Factory
    public DataSink createDataSink() {
        return new CacheDataSink(this.cache, this.maxCacheFileSize, this.bufferSize);
    }

    public CacheDataSinkFactory(Cache cache, long j, int i) {
        this.cache = cache;
        this.maxCacheFileSize = j;
        this.bufferSize = i;
    }
}
