package com.google.android.play.core.assetpacks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class k implements com.google.android.play.core.internal.cn<j> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<bb> f6088a;
    public final com.google.android.play.core.internal.cn<w> b;
    public final com.google.android.play.core.internal.cn<aw> c;
    public final com.google.android.play.core.internal.cn<com.google.android.play.core.splitinstall.p> d;
    public final com.google.android.play.core.internal.cn<cp> e;
    public final com.google.android.play.core.internal.cn<bz> f;
    public final com.google.android.play.core.internal.cn<bn> g;
    public final com.google.android.play.core.internal.cn<Executor> h;

    public k(com.google.android.play.core.internal.cn<bb> cnVar, com.google.android.play.core.internal.cn<w> cnVar2, com.google.android.play.core.internal.cn<aw> cnVar3, com.google.android.play.core.internal.cn<com.google.android.play.core.splitinstall.p> cnVar4, com.google.android.play.core.internal.cn<cp> cnVar5, com.google.android.play.core.internal.cn<bz> cnVar6, com.google.android.play.core.internal.cn<bn> cnVar7, com.google.android.play.core.internal.cn<Executor> cnVar8) {
        this.f6088a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
        this.d = cnVar4;
        this.e = cnVar5;
        this.f = cnVar6;
        this.g = cnVar7;
        this.h = cnVar8;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ j a() {
        return new j(this.f6088a.a(), com.google.android.play.core.internal.cl.b(this.b), this.c.a(), this.d.a(), this.e.a(), this.f.a(), this.g.a(), com.google.android.play.core.internal.cl.b(this.h));
    }
}
