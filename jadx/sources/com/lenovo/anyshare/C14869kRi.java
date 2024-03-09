package com.lenovo.anyshare;

import com.google.android.exoplayer2.offline.Downloader;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheUtil;
import com.google.android.exoplayer2.upstream.cache.WhiteListCache;
import com.google.android.exoplayer2.util.PriorityTaskManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.kRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14869kRi implements Downloader {

    /* renamed from: a  reason: collision with root package name */
    public final DataSpec f22944a;
    public final Cache b;
    public final CacheDataSource c;
    public final PriorityTaskManager d;
    public final CacheUtil.CachingCounters e;
    public final AtomicBoolean f;
    public final boolean g;

    public C14869kRi(android.net.Uri uri, String str, DownloaderConstructorHelper downloaderConstructorHelper) {
        this(uri, str, -1L, downloaderConstructorHelper, false);
    }

    private void a(Cache cache, DataSpec dataSpec) {
        ArrayList arrayList = new ArrayList();
        String str = dataSpec.key;
        arrayList.add(new WhiteListCache(str, str, dataSpec.position, dataSpec.length));
        cache.addToWhiteList(dataSpec.key, arrayList);
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void cancel() {
        this.f.set(true);
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void download() throws InterruptedException, IOException {
        this.d.add(-1000);
        try {
            CacheUtil.cache(this.f22944a, this.b, this.c, new byte[131072], this.d, -1000, this.e, this.f, true);
            if (this.g) {
                a(this.b, this.f22944a);
            }
        } finally {
            this.d.remove(-1000);
        }
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public float getDownloadPercentage() {
        long j = this.e.contentLength;
        if (j == -1) {
            return -1.0f;
        }
        return (((float) this.e.totalCachedBytes()) * 100.0f) / ((float) j);
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public long getDownloadedBytes() {
        return this.e.totalCachedBytes();
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void remove() {
        CacheUtil.remove(this.b, CacheUtil.getKey(this.f22944a));
    }

    public C14869kRi(android.net.Uri uri, String str, long j, DownloaderConstructorHelper downloaderConstructorHelper, boolean z) {
        this.f22944a = new DataSpec(uri, 0L, j, str, 0);
        this.b = downloaderConstructorHelper.getCache();
        this.c = downloaderConstructorHelper.buildCacheDataSource(false);
        this.d = downloaderConstructorHelper.getPriorityTaskManager();
        this.g = z;
        this.e = new CacheUtil.CachingCounters();
        this.f = new AtomicBoolean();
    }
}
