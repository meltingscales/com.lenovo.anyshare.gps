package com.google.android.play.core.assetpacks;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class ax implements com.google.android.play.core.internal.cn<aw> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<Context> f6005a;
    public final com.google.android.play.core.internal.cn<cp> b;
    public final com.google.android.play.core.internal.cn<bw> c;
    public final com.google.android.play.core.internal.cn<w> d;
    public final com.google.android.play.core.internal.cn<bz> e;
    public final com.google.android.play.core.internal.cn<bn> f;
    public final com.google.android.play.core.internal.cn<com.google.android.play.core.common.a> g;
    public final com.google.android.play.core.internal.cn<Executor> h;
    public final com.google.android.play.core.internal.cn<Executor> i;

    public ax(com.google.android.play.core.internal.cn<Context> cnVar, com.google.android.play.core.internal.cn<cp> cnVar2, com.google.android.play.core.internal.cn<bw> cnVar3, com.google.android.play.core.internal.cn<w> cnVar4, com.google.android.play.core.internal.cn<bz> cnVar5, com.google.android.play.core.internal.cn<bn> cnVar6, com.google.android.play.core.internal.cn<com.google.android.play.core.common.a> cnVar7, com.google.android.play.core.internal.cn<Executor> cnVar8, com.google.android.play.core.internal.cn<Executor> cnVar9) {
        this.f6005a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
        this.d = cnVar4;
        this.e = cnVar5;
        this.f = cnVar6;
        this.g = cnVar7;
        this.h = cnVar8;
        this.i = cnVar9;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ aw a() {
        return new aw(((s) this.f6005a).a(), this.b.a(), this.c.a(), com.google.android.play.core.internal.cl.b(this.d), this.e.a(), this.f.a(), this.g.a(), com.google.android.play.core.internal.cl.b(this.h), com.google.android.play.core.internal.cl.b(this.i));
    }
}
