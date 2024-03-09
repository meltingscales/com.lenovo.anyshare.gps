package com.lenovo.anyshare;

import android.util.LruCache;
import com.lenovo.anyshare.UUb;
import com.multimedia.player2.preload.PreloadStatus;

/* loaded from: classes5.dex */
public class WUb implements UUb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16264a = 2097152;
    public static final long b = 300000;
    public static final long c = 3600000;
    public final LruCache<String, UUb.a> d = new VUb(this, f16264a);

    /* loaded from: classes5.dex */
    public static class a implements UUb.a {

        /* renamed from: a  reason: collision with root package name */
        public String f16265a;
        public String b;
        public Long c;
        public int d;
        public String e;
        public PreloadStatus f;
        public long g;

        public a(String str, String str2, PreloadStatus preloadStatus, int i) {
            this(str, str2, 0L, preloadStatus, i);
        }

        @Override // com.lenovo.anyshare.UUb.a
        public void a(long j) {
            this.g = j;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public String b() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public int c() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public Long d() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public long e() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public PreloadStatus getStatus() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public String getUrl() {
            return this.f16265a;
        }

        public a(String str, String str2, Long l, PreloadStatus preloadStatus, int i) {
            this.f = PreloadStatus.NO_EXIT;
            this.f16265a = str;
            this.b = str2;
            this.c = l;
            this.d = i;
            this.f = preloadStatus;
            this.g = System.currentTimeMillis();
        }

        @Override // com.lenovo.anyshare.UUb.a
        public boolean a() {
            long j = 0;
            if (this.f != PreloadStatus.LOADED || d().longValue() <= 0) {
                PreloadStatus preloadStatus = this.f;
                if (preloadStatus == PreloadStatus.LOAD_FAIL) {
                    j = 600000;
                } else if (preloadStatus != PreloadStatus.CANCEL) {
                    j = 300000;
                }
            } else {
                j = 3600000;
            }
            return System.currentTimeMillis() - this.g >= j;
        }

        @Override // com.lenovo.anyshare.UUb.a
        public void a(String str) {
            this.e = str;
        }
    }

    @Override // com.lenovo.anyshare.UUb
    public void a(String str, UUb.a aVar) {
        UUb.a aVar2 = this.d.get(str);
        if (aVar2 != null && aVar2.getStatus() == PreloadStatus.LOADED) {
            aVar2.a(System.currentTimeMillis());
        } else {
            this.d.put(str, aVar);
        }
    }

    @Override // com.lenovo.anyshare.UUb
    public String b(String str) {
        UUb.a aVar = this.d.get(str);
        return aVar != null ? aVar.getUrl() : "";
    }

    @Override // com.lenovo.anyshare.UUb
    public String c(String str) {
        UUb.a aVar = this.d.get(str);
        return aVar != null ? aVar.b() : "Unknown";
    }

    @Override // com.lenovo.anyshare.UUb
    public UUb.a get(String str) {
        return this.d.get(str);
    }

    @Override // com.lenovo.anyshare.UUb
    public PreloadStatus a(String str) {
        UUb.a aVar = this.d.get(str);
        return aVar == null ? PreloadStatus.NO_EXIT : aVar.getStatus();
    }

    @Override // com.lenovo.anyshare.UUb
    public int a(String str, int i) {
        UUb.a aVar = str != null ? this.d.get(str) : null;
        return aVar != null ? aVar.c() : i;
    }
}
