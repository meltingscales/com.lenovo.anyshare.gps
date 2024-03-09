package com.google.android.play.core.assetpacks;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class br implements a {

    /* renamed from: a  reason: collision with root package name */
    public final n f6024a;
    public com.google.android.play.core.internal.cn<Context> b;
    public com.google.android.play.core.internal.cn<dl> c;
    public com.google.android.play.core.internal.cn<bb> d;
    public com.google.android.play.core.internal.cn<bz> e;
    public com.google.android.play.core.internal.cn<ar> f;
    public com.google.android.play.core.internal.cn<String> g;
    public com.google.android.play.core.internal.cn<w> h;
    public com.google.android.play.core.internal.cn<Executor> i;
    public com.google.android.play.core.internal.cn<cp> j;
    public com.google.android.play.core.internal.cn<aw> k;
    public com.google.android.play.core.internal.cn<bt> l;
    public com.google.android.play.core.internal.cn<dv> m;
    public com.google.android.play.core.internal.cn<df> n;
    public com.google.android.play.core.internal.cn<dj> o;
    public com.google.android.play.core.internal.cn<com.google.android.play.core.common.a> p;
    public com.google.android.play.core.internal.cn<Cdo> q;
    public com.google.android.play.core.internal.cn<bk> r;
    public com.google.android.play.core.internal.cn<cs> s;
    public com.google.android.play.core.internal.cn<bw> t;
    public com.google.android.play.core.internal.cn<bn> u;
    public com.google.android.play.core.internal.cn<Executor> v;
    public com.google.android.play.core.internal.cn<cz> w;
    public com.google.android.play.core.internal.cn<com.google.android.play.core.splitinstall.p> x;
    public com.google.android.play.core.internal.cn<j> y;
    public com.google.android.play.core.internal.cn<AssetPackManager> z;

    public /* synthetic */ br(n nVar) {
        cb cbVar;
        p pVar;
        bp bpVar;
        v vVar;
        this.f6024a = nVar;
        this.b = new s(nVar);
        this.c = com.google.android.play.core.internal.cl.a(new dm(this.b));
        this.d = com.google.android.play.core.internal.cl.a(new bc(this.b, this.c));
        cbVar = ca.f6034a;
        this.e = com.google.android.play.core.internal.cl.a(cbVar);
        this.f = com.google.android.play.core.internal.cl.a(new as(this.b, this.e));
        this.g = com.google.android.play.core.internal.cl.a(new t(this.b));
        this.h = new com.google.android.play.core.internal.ck();
        pVar = o.f6093a;
        this.i = com.google.android.play.core.internal.cl.a(pVar);
        this.j = com.google.android.play.core.internal.cl.a(new cq(this.d, this.h, this.e, this.i));
        this.k = new com.google.android.play.core.internal.ck();
        this.l = com.google.android.play.core.internal.cl.a(new bu(this.d, this.h, this.k, this.e));
        this.m = com.google.android.play.core.internal.cl.a(new dw(this.d));
        this.n = com.google.android.play.core.internal.cl.a(new dg(this.d));
        this.o = com.google.android.play.core.internal.cl.a(new dk(this.d, this.h, this.j, this.i, this.e));
        this.p = com.google.android.play.core.internal.cl.a(com.google.android.play.core.common.c.b());
        this.q = com.google.android.play.core.internal.cl.a(new dp(this.d, this.h, this.p));
        this.r = com.google.android.play.core.internal.cl.a(new bl(this.h));
        this.s = com.google.android.play.core.internal.cl.a(new ct(this.j, this.d, this.r));
        this.t = com.google.android.play.core.internal.cl.a(new bx(this.j, this.h, this.l, this.m, this.n, this.o, this.q, this.s));
        bpVar = bo.f6022a;
        this.u = com.google.android.play.core.internal.cl.a(bpVar);
        vVar = u.f6098a;
        this.v = com.google.android.play.core.internal.cl.a(vVar);
        com.google.android.play.core.internal.ck.a(this.k, com.google.android.play.core.internal.cl.a(new ax(this.b, this.j, this.t, this.h, this.e, this.u, this.p, this.i, this.v)));
        this.w = com.google.android.play.core.internal.cl.a(new da(this.g, this.k, this.e, this.b, this.c, this.i));
        com.google.android.play.core.internal.ck.a(this.h, com.google.android.play.core.internal.cl.a(new r(this.b, this.f, this.w)));
        this.x = com.google.android.play.core.internal.cl.a(com.google.android.play.core.splitinstall.q.a(this.b));
        this.y = com.google.android.play.core.internal.cl.a(new k(this.d, this.h, this.k, this.x, this.j, this.e, this.u, this.i));
        this.z = com.google.android.play.core.internal.cl.a(new q(this.y, this.b));
    }

    @Override // com.google.android.play.core.assetpacks.a
    public final AssetPackManager a() {
        return this.z.a();
    }

    @Override // com.google.android.play.core.assetpacks.a
    public final void a(AssetPackExtractionService assetPackExtractionService) {
        assetPackExtractionService.f5987a = s.a(this.f6024a);
        assetPackExtractionService.b = this.y.a();
        assetPackExtractionService.c = this.d.a();
    }
}
