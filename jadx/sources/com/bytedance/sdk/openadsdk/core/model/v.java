package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.openadsdk.utils.aa;

/* loaded from: classes3.dex */
public class v {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5442a;
    public long b;
    public aa c = aa.b();
    public aa d = aa.b();
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public int k;

    public void a(aa aaVar, aa aaVar2, int i, aa aaVar3) {
        this.e = aaVar.a(this.c);
        this.f = aaVar2.a(aaVar);
        this.g = i;
        this.h = aaVar3.a(aaVar2);
    }

    public void b(aa aaVar) {
        this.d = aaVar;
        this.i = aaVar.a(this.c);
    }

    public long c() {
        return this.f;
    }

    public long d() {
        return this.g;
    }

    public long e() {
        return this.h;
    }

    public long f() {
        return this.i;
    }

    public long g() {
        return this.j;
    }

    public int h() {
        return this.k;
    }

    public long b() {
        return this.e;
    }

    public void a(aa aaVar) {
        this.c = aaVar;
    }

    public aa a() {
        return this.c;
    }

    public void a(long j) {
        this.j = j;
    }

    public void a(int i) {
        this.k = i;
    }
}
