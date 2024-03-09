package com.anythink.core.common.f;

import android.os.Looper;
import android.util.Log;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.BaseAd;

/* loaded from: classes2.dex */
public class b implements Comparable<b> {
    public int b;
    public long c;
    public ATBaseAdAdapter d;
    public BaseAd e;
    public int f;
    public long g;
    public int h;
    public long i;
    public boolean j;

    /* renamed from: a  reason: collision with root package name */
    public String f1942a = b.class.getSimpleName();
    public String k = "1";

    private long o() {
        return this.g;
    }

    private long p() {
        return this.c;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(b bVar) {
        b bVar2 = bVar;
        ax unitGroupInfo = this.d.getUnitGroupInfo();
        ax unitGroupInfo2 = bVar2.d.getUnitGroupInfo();
        if (com.anythink.core.common.o.h.a(unitGroupInfo) > com.anythink.core.common.o.h.a(unitGroupInfo2)) {
            return -1;
        }
        if (com.anythink.core.common.o.h.a(unitGroupInfo) != com.anythink.core.common.o.h.a(unitGroupInfo2)) {
            return 1;
        }
        int i = unitGroupInfo.n;
        int i2 = unitGroupInfo2.n;
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        if (b() < bVar2.b()) {
            return -1;
        }
        return b() != bVar2.b() ? 1 : 0;
    }

    public final ATBaseAdAdapter d() {
        return this.d;
    }

    public final BaseAd e() {
        return this.e;
    }

    public final boolean f() {
        try {
        } catch (Exception e) {
            Log.e("AdCacheInfo", "isNetworkAdReady()  >>> " + e.getMessage());
        }
        if (!this.j && this.f <= 0) {
            if (this.d == null || this.e == null) {
                try {
                    if (Looper.myLooper() == null) {
                        Looper.prepare();
                    }
                } catch (Throwable unused) {
                }
                if (this.d != null) {
                    return this.d.internalIsAdReady();
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean g() {
        return this.j;
    }

    public final h h() {
        BaseAd baseAd = this.e;
        return baseAd != null ? baseAd.getDetail() : this.d.getTrackingInfo();
    }

    public final boolean i() {
        return this.c + this.g > System.currentTimeMillis();
    }

    public final boolean j() {
        return i() && f();
    }

    public final String k() {
        return this.k;
    }

    public final synchronized void l() {
        if (this.j) {
            return;
        }
        this.j = true;
        if (this.f <= 0) {
            com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.core.common.f.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        if (b.this.f <= 0) {
                            if (b.this.d != null) {
                                b.this.d.internalDestory();
                            }
                            if (b.this.e != null) {
                                b.this.e.destroy();
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public final double m() {
        return com.anythink.core.common.o.h.a(this.d.getUnitGroupInfo());
    }

    public final ATAdInfo n() {
        BaseAd baseAd = this.e;
        ATBaseAdAdapter aTBaseAdAdapter = this.d;
        if (baseAd != null) {
            return com.anythink.core.common.b.j.a(baseAd, aTBaseAdAdapter);
        }
        if (aTBaseAdAdapter != null) {
            return com.anythink.core.common.b.j.a(aTBaseAdAdapter);
        }
        return null;
    }

    public String toString() {
        return "AdCacheInfo{UnitGroupInfo:" + this.d.getUnitGroupInfo().toString() + ", showTime=" + this.f + ", cacheTime=" + this.g + ", upStatus=" + this.h + ", upStatusOutDateTime=" + (this.c + this.i) + ", hasDestroy=" + this.j + '}';
    }

    private int d(b bVar) {
        ax unitGroupInfo = this.d.getUnitGroupInfo();
        ax unitGroupInfo2 = bVar.d.getUnitGroupInfo();
        if (com.anythink.core.common.o.h.a(unitGroupInfo) > com.anythink.core.common.o.h.a(unitGroupInfo2)) {
            return -1;
        }
        if (com.anythink.core.common.o.h.a(unitGroupInfo) != com.anythink.core.common.o.h.a(unitGroupInfo2)) {
            return 1;
        }
        int i = unitGroupInfo.n;
        int i2 = unitGroupInfo2.n;
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        if (b() < bVar.b()) {
            return -1;
        }
        return b() != bVar.b() ? 1 : 0;
    }

    public final boolean a() {
        return this.h == 1 && System.currentTimeMillis() - this.c < this.i;
    }

    public final long b() {
        return this.c + this.i;
    }

    public final int c() {
        return this.f;
    }

    public final void a(long j) {
        this.i = j;
    }

    public final void b(long j) {
        this.g = j;
    }

    public final void c(long j) {
        this.h = 1;
        this.c = j;
    }

    public final void a(int i) {
        this.f = i;
        if (i > 0) {
            this.h = 0;
        }
    }

    public final void a(ATBaseAdAdapter aTBaseAdAdapter) {
        this.d = aTBaseAdAdapter;
    }

    public final void a(BaseAd baseAd) {
        this.e = baseAd;
    }

    public final void a(String str) {
        this.k = str;
    }
}
