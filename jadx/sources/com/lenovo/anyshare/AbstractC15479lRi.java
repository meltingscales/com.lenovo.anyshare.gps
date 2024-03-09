package com.lenovo.anyshare;

import com.google.android.exoplayer2.offline.Downloader;
import com.google.android.exoplayer2.offline.DownloaderConstructorHelper;
import com.google.android.exoplayer2.offline.FilterableManifest;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheUtil;
import com.google.android.exoplayer2.upstream.cache.WhiteListCache;
import com.google.android.exoplayer2.util.PriorityTaskManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.lRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC15479lRi<M extends FilterableManifest<M, K>, K> implements Downloader {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f23377a;
    public final PriorityTaskManager b;
    public final Cache c;
    public final CacheDataSource d;
    public final CacheDataSource e;
    public final ArrayList<K> f;
    public final AtomicBoolean g;
    public final long h;
    public DownloaderConstructorHelper i;
    public CountDownLatch j;
    public Exception k;
    public volatile int l;
    public AtomicInteger m;
    public AtomicLong n;
    public boolean o;
    public List<WhiteListCache> p;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.lRi$a */
    /* loaded from: classes8.dex */
    public static class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        public final long f23378a;
        public final DataSpec b;

        public a(long j, DataSpec dataSpec) {
            this.f23378a = j;
            this.b = dataSpec;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            long j = this.f23378a - aVar.f23378a;
            if (j == 0) {
                return 0;
            }
            return j < 0 ? -1 : 1;
        }
    }

    /* renamed from: com.lenovo.anyshare.lRi$b */
    /* loaded from: classes8.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final a f23379a;

        public b(a aVar) {
            this.f23379a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    CacheUtil.CachingCounters cachingCounters = new CacheUtil.CachingCounters();
                    CacheUtil.cache(this.f23379a.b, AbstractC15479lRi.this.c, AbstractC15479lRi.this.i.buildCacheDataSource(false), new byte[131072], AbstractC15479lRi.this.b, -1000, cachingCounters, AbstractC15479lRi.this.g, true);
                    AbstractC15479lRi.this.m.incrementAndGet();
                    AbstractC15479lRi.this.n.set(AbstractC15479lRi.this.n.get() + cachingCounters.totalCachedBytes());
                    if (AbstractC15479lRi.this.o) {
                        synchronized (AbstractC15479lRi.this.p) {
                            AbstractC15479lRi.this.p.add(new WhiteListCache(AbstractC15479lRi.this.f23377a.toString(), this.f23379a.b.key, this.f23379a.b.position, this.f23379a.b.length));
                        }
                    }
                    C6040Sge.d("SegmentDownloader", "loaded size" + cachingCounters.totalCachedBytes());
                } catch (Exception e) {
                    AbstractC15479lRi.this.k = e;
                    C6040Sge.b("SegmentDownloader", e.getMessage());
                }
            } finally {
                AbstractC15479lRi.this.j.countDown();
            }
        }
    }

    public AbstractC15479lRi(android.net.Uri uri, List<K> list, DownloaderConstructorHelper downloaderConstructorHelper) {
        this(uri, list, downloaderConstructorHelper, -1L, false);
    }

    public abstract M a(DataSource dataSource, android.net.Uri uri) throws IOException;

    public abstract List<a> a(DataSource dataSource, M m, boolean z) throws InterruptedException, IOException;

    @Override // com.google.android.exoplayer2.offline.Downloader
    public void cancel() {
        this.g.set(true);
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public final void download() throws IOException, InterruptedException {
        this.b.add(-1000);
        try {
            List<a> a2 = a();
            if (this.h <= 0 || this.n.get() < this.h) {
                Collections.sort(a2);
                ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2);
                this.j = new CountDownLatch(a2.size());
                for (int i = 0; i < a2.size(); i++) {
                    newFixedThreadPool.execute(new b(a2.get(i)));
                }
                this.j.await();
                if (this.o && !this.p.isEmpty()) {
                    this.c.addToWhiteList(this.f23377a.toString(), this.p);
                }
                if (this.k == null) {
                    C6040Sge.d("SegmentDownloader", this.f23377a + " download complete");
                    return;
                }
                throw new IOException(this.k);
            }
        } finally {
            this.b.remove(-1000);
        }
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public final float getDownloadPercentage() {
        int i = this.l;
        int i2 = this.m.get();
        if (i == -1 || i2 == -1) {
            return -1.0f;
        }
        if (i == 0) {
            return 100.0f;
        }
        return (i2 * 100.0f) / i;
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public final long getDownloadedBytes() {
        return this.n.get();
    }

    @Override // com.google.android.exoplayer2.offline.Downloader
    public final void remove() throws InterruptedException {
        try {
            List<a> a2 = a(this.e, a(this.e, this.f23377a), true);
            for (int i = 0; i < a2.size(); i++) {
                a(a2.get(i).b.uri);
            }
        } catch (IOException unused) {
        } catch (Throwable th) {
            a(this.f23377a);
            throw th;
        }
        a(this.f23377a);
    }

    public AbstractC15479lRi(android.net.Uri uri, List<K> list, DownloaderConstructorHelper downloaderConstructorHelper, long j, boolean z) {
        this.m = new AtomicInteger(0);
        this.n = new AtomicLong(0L);
        this.f23377a = uri;
        this.f = new ArrayList<>(list);
        this.i = downloaderConstructorHelper;
        this.c = downloaderConstructorHelper.getCache();
        this.d = downloaderConstructorHelper.buildCacheDataSource(false);
        this.e = downloaderConstructorHelper.buildCacheDataSource(true);
        this.h = j;
        this.b = downloaderConstructorHelper.getPriorityTaskManager();
        this.o = z;
        this.l = -1;
        this.g = new AtomicBoolean();
        this.p = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private List<a> a() throws IOException, InterruptedException {
        FilterableManifest a2 = a(this.d, this.f23377a);
        if (!this.f.isEmpty()) {
            a2 = (FilterableManifest) a2.copy(this.f);
        }
        List<a> a3 = a(this.d, a2, false);
        CacheUtil.CachingCounters cachingCounters = new CacheUtil.CachingCounters();
        this.l = a3.size();
        this.m.set(0);
        this.n.set(0L);
        for (int size = a3.size() - 1; size >= 0; size--) {
            CacheUtil.getCached(a3.get(size).b, this.c, cachingCounters);
            AtomicLong atomicLong = this.n;
            atomicLong.set(atomicLong.get() + cachingCounters.alreadyCachedBytes);
            if (cachingCounters.alreadyCachedBytes == cachingCounters.contentLength) {
                this.m.incrementAndGet();
                a3.remove(size);
            }
        }
        return a3;
    }

    private void a(android.net.Uri uri) {
        CacheUtil.remove(this.c, CacheUtil.generateKey(uri));
    }
}
