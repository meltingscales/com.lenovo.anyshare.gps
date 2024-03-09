package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.kUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14896kUc {

    /* renamed from: a  reason: collision with root package name */
    public int f22960a;
    public long b;
    public int c;
    public long d;
    public Boolean e = null;

    public C14896kUc() {
        Pair<Integer, Long> a2 = C16725nUc.a();
        this.f22960a = ((Integer) a2.first).intValue();
        this.b = ((Long) a2.second).longValue();
        Pair<Integer, Long> a3 = C16725nUc.a();
        this.c = ((Integer) a3.first).intValue();
        this.d = ((Long) a3.second).longValue();
    }

    public boolean a() {
        if (this.e == null) {
            this.e = Boolean.valueOf(STc.c());
        }
        return this.e.booleanValue() || this.f22960a <= 1 || this.c > 0 || System.currentTimeMillis() - this.b > 86400000;
    }

    public void b(boolean z) {
        if (z) {
            this.c = 0;
            this.d = 0L;
        } else {
            this.c++;
            this.d = System.currentTimeMillis();
        }
        C16725nUc.b(this.c, this.d);
    }

    public void a(boolean z) {
        if (z) {
            this.f22960a = 0;
            this.b = 0L;
        } else {
            this.f22960a++;
            this.b = System.currentTimeMillis();
        }
        C16725nUc.a(this.f22960a, this.b);
    }
}
