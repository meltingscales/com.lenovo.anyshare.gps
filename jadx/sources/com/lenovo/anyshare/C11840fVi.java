package com.lenovo.anyshare;

import android.util.LruCache;
import com.lenovo.anyshare.InterfaceC10012cVi;
import com.ushareit.siplayer.player.preload.bean.PreloadStatus;

/* renamed from: com.lenovo.anyshare.fVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11840fVi implements InterfaceC10012cVi {

    /* renamed from: a  reason: collision with root package name */
    public final LruCache<String, InterfaceC10012cVi.a> f20747a = new C11230eVi(this, WUb.f16264a);

    /* renamed from: com.lenovo.anyshare.fVi$a */
    /* loaded from: classes8.dex */
    public static class a implements InterfaceC10012cVi.a {

        /* renamed from: a  reason: collision with root package name */
        public String f20748a;
        public String b;
        public Long c;
        public String d;
        public String e;
        public PreloadStatus f;
        public long g;

        public a(String str, String str2, PreloadStatus preloadStatus, String str3) {
            this(str, str2, 0L, preloadStatus, str3);
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public void a(long j) {
            this.g = j;
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public String b() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public String c() {
            return this.d;
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public Long d() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public long e() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public PreloadStatus getStatus() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
        public String getUrl() {
            return this.f20748a;
        }

        public a(String str, String str2, Long l, PreloadStatus preloadStatus, String str3) {
            this.f = PreloadStatus.NO_EXIT;
            this.f20748a = str;
            this.b = str2;
            this.c = l;
            this.d = str3;
            this.f = preloadStatus;
            this.g = System.currentTimeMillis();
        }

        @Override // com.lenovo.anyshare.InterfaceC10012cVi.a
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
    }

    @Override // com.lenovo.anyshare.InterfaceC10012cVi
    public void a(String str, InterfaceC10012cVi.a aVar) {
        InterfaceC10012cVi.a aVar2 = this.f20747a.get(str);
        if (aVar2 != null && aVar2.getStatus() == PreloadStatus.LOADED) {
            aVar2.a(System.currentTimeMillis());
        } else {
            this.f20747a.put(str, aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10012cVi
    public String b(String str) {
        InterfaceC10012cVi.a aVar = this.f20747a.get(str);
        return aVar != null ? aVar.getUrl() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC10012cVi
    public String c(String str) {
        InterfaceC10012cVi.a aVar = this.f20747a.get(str);
        return aVar != null ? aVar.b() : "Unknown";
    }

    @Override // com.lenovo.anyshare.InterfaceC10012cVi
    public InterfaceC10012cVi.a get(String str) {
        return this.f20747a.get(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10012cVi
    public PreloadStatus a(String str) {
        InterfaceC10012cVi.a aVar = this.f20747a.get(str);
        return aVar == null ? PreloadStatus.NO_EXIT : aVar.getStatus();
    }

    @Override // com.lenovo.anyshare.InterfaceC10012cVi
    public String a(String str, String str2) {
        InterfaceC10012cVi.a aVar = str != null ? this.f20747a.get(str) : null;
        return aVar != null ? aVar.c() : str2;
    }
}
