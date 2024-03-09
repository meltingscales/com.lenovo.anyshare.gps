package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.xcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22929xcd {

    /* renamed from: a  reason: collision with root package name */
    public int f29004a;
    public long b;
    public long c;
    public Object d;
    public Object e;

    public C22929xcd(Object obj, boolean z, long j) {
        this.c = 0L;
        this.d = null;
        this.e = null;
        if (z) {
            this.e = obj;
            this.f29004a = 0;
        } else {
            this.d = obj;
            this.f29004a = 2;
            this.c = System.currentTimeMillis();
        }
        this.b = j;
    }

    public void a(Object obj) {
        a(obj, this.b);
    }

    public Object b() {
        Object obj = this.d;
        return obj != null ? obj : this.e;
    }

    public Pair<Boolean, Boolean> c() {
        Object obj = this.d;
        if (obj == null) {
            obj = this.e;
        }
        return (Pair) obj;
    }

    public boolean d() {
        return Math.abs(System.currentTimeMillis() - this.c) > this.b && this.f29004a != 1;
    }

    public void a(Object obj, long j) {
        this.d = obj;
        this.f29004a = 2;
        this.c = System.currentTimeMillis();
        this.b = j;
    }

    public Boolean a() {
        Object obj = this.d;
        if (obj == null) {
            obj = this.e;
        }
        return (Boolean) obj;
    }
}
