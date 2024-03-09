package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Gbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2545Gbj {

    /* renamed from: a  reason: collision with root package name */
    public int f9269a;
    public long b;
    public long c;
    public volatile Object d;
    public Object e;

    public C2545Gbj(Object obj, boolean z, long j) {
        this.f9269a = 0;
        this.b = 0L;
        this.c = 0L;
        this.d = null;
        this.e = null;
        if (z) {
            this.e = obj;
            this.f9269a = 0;
        } else {
            this.d = obj;
            this.f9269a = 2;
            this.c = System.currentTimeMillis();
        }
        this.b = j;
    }

    public void a(Object obj) {
        a(obj, this.b);
    }

    public Integer b() {
        return (Integer) (this.d != null ? this.d : this.e);
    }

    public Long c() {
        return (Long) (this.d != null ? this.d : this.e);
    }

    public Object d() {
        return this.d != null ? this.d : this.e;
    }

    public Pair<Boolean, Boolean> e() {
        return (Pair) (this.d != null ? this.d : this.e);
    }

    public String f() {
        return (String) (this.d != null ? this.d : this.e);
    }

    public boolean g() {
        return this.d != null;
    }

    public boolean h() {
        return this.f9269a == 1;
    }

    public boolean i() {
        return Math.abs(System.currentTimeMillis() - this.c) > this.b && this.f9269a != 1;
    }

    public void j() {
        this.f9269a = 1;
    }

    public void a(Object obj, long j) {
        this.d = obj;
        this.f9269a = 2;
        this.c = System.currentTimeMillis();
        this.b = j;
    }

    public Boolean a() {
        return (Boolean) (this.d != null ? this.d : this.e);
    }
}
