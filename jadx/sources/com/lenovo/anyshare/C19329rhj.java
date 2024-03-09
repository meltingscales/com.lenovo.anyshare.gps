package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.rhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19329rhj {

    /* renamed from: a  reason: collision with root package name */
    public a f26236a;
    public C4325Mgj b;
    public C5206Pij c;
    public String d;
    public int e;
    public long f;
    public long g;
    public String h;
    public final long i;
    public String j;

    /* renamed from: com.lenovo.anyshare.rhj$a */
    /* loaded from: classes8.dex */
    enum a {
        WAITING(0),
        UPLOADING(1),
        UPLOADED(2);
        
        public int e;

        a(int i) {
            this.e = i;
        }

        public int c() {
            return this.e;
        }
    }

    public C19329rhj(C4325Mgj c4325Mgj, String str, int i, long j, long j2) {
        this.f26236a = a.WAITING;
        this.b = c4325Mgj;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.i = System.currentTimeMillis();
        this.j = str;
    }

    public String a() {
        C4325Mgj c4325Mgj = this.b;
        byte[] a2 = C8965ajj.a(c4325Mgj.b, 0L, c4325Mgj.f11991a);
        if (a2 == null) {
            return null;
        }
        return C18740qje.a(a2);
    }

    public String b() {
        return null;
    }

    public String c() {
        if (TextUtils.isEmpty(this.d)) {
            this.d = a();
        }
        return this.d;
    }

    public boolean d() {
        return false;
    }

    public C19329rhj(C4325Mgj c4325Mgj) {
        this(c4325Mgj, "", 0, 0L, c4325Mgj.f11991a);
    }
}
