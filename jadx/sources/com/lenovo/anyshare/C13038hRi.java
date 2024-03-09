package com.lenovo.anyshare;

import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.CacheEvictor;
import com.google.android.exoplayer2.upstream.cache.CacheSpan;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeSet;

/* renamed from: com.lenovo.anyshare.hRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13038hRi implements CacheEvictor, Comparator<CacheSpan> {

    /* renamed from: a  reason: collision with root package name */
    public final long f21612a;
    public final long b;
    public final TreeSet<CacheSpan> c = new TreeSet<>(this);
    public long d;

    public C13038hRi(long j, long j2) {
        this.f21612a = j;
        this.b = j2;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(CacheSpan cacheSpan, CacheSpan cacheSpan2) {
        long j = cacheSpan.lastAccessTimestamp;
        long j2 = cacheSpan2.lastAccessTimestamp;
        if (j - j2 == 0) {
            return cacheSpan.compareTo(cacheSpan2);
        }
        return j < j2 ? -1 : 1;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.CacheEvictor
    public void onCacheInitialized() {
        C6040Sge.a("ExoLRUCacheEvictor", "onCacheInitialized");
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.Listener
    public void onSpanAdded(Cache cache, CacheSpan cacheSpan) {
        C6040Sge.a("ExoLRUCacheEvictor", "onSpanAdded" + cacheSpan.key + ",pos=" + cacheSpan.position + ",length=" + cacheSpan.length + ", is cached=" + cacheSpan.isCached);
        this.c.add(cacheSpan);
        this.d = this.d + cacheSpan.length;
        a(cache, 0L);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.Listener
    public void onSpanRemoved(Cache cache, CacheSpan cacheSpan) {
        C6040Sge.a("ExoLRUCacheEvictor", "onSpanRemoved" + cacheSpan.key + ",pos=" + cacheSpan.position + ",length=" + cacheSpan.length + ", is cached=" + cacheSpan.isCached);
        if (this.c.contains(cacheSpan)) {
            this.c.remove(cacheSpan);
            this.d -= cacheSpan.length;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.Listener
    public void onSpanTouched(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2) {
        C6040Sge.a("ExoLRUCacheEvictor", "onSpanTouched" + cacheSpan2.key + ",pos=" + cacheSpan2.position + ",length=" + cacheSpan2.length + ", is cached=" + cacheSpan2.isCached);
        onSpanRemoved(cache, cacheSpan);
        onSpanAdded(cache, cacheSpan2);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.CacheEvictor
    public void onStartFile(Cache cache, String str, long j, long j2) {
        C6040Sge.a("ExoLRUCacheEvictor", "onStartFile key=" + str + ",pos=" + j + ",maxLength=" + j2);
        a(cache, j2);
    }

    private void a(Cache cache, long j) {
        ArrayList<CacheSpan> arrayList = new ArrayList();
        long j2 = (this.d + j) - this.f21612a;
        Iterator<CacheSpan> it = this.c.iterator();
        while (j2 > 0 && it.hasNext()) {
            CacheSpan next = it.next();
            if (System.currentTimeMillis() - next.lastAccessTimestamp >= this.b || !cache.isInWhiteList(next.key, next.position, next.length)) {
                j2 -= next.length;
                arrayList.add(next);
            }
        }
        try {
            for (CacheSpan cacheSpan : arrayList) {
                cache.removeSpan(cacheSpan);
            }
        } catch (Cache.CacheException unused) {
        }
    }
}
