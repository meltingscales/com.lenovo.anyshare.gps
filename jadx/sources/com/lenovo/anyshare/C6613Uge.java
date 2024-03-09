package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Uge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6613Uge {

    /* renamed from: a  reason: collision with root package name */
    public int f15497a;
    public long b;
    public long c;
    public volatile Object d;
    public Object e;

    public C6613Uge(Object obj, boolean z, long j) {
        this.f15497a = 0;
        this.b = 0L;
        this.c = 0L;
        this.d = null;
        this.e = null;
        if (z) {
            this.e = obj;
            this.f15497a = 0;
        } else {
            this.d = obj;
            this.f15497a = 2;
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
        return this.f15497a == 1;
    }

    public boolean i() {
        return Math.abs(System.currentTimeMillis() - this.c) > this.b && this.f15497a != 1;
    }

    public void j() {
        this.f15497a = 1;
    }

    public void a(Object obj, long j) {
        this.d = obj;
        this.f15497a = 2;
        this.c = System.currentTimeMillis();
        this.b = j;
    }

    public Boolean a() {
        return (Boolean) (this.d != null ? this.d : this.e);
    }
}
