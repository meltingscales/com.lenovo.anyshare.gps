package com.google.android.play.core.assetpacks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class cq implements com.google.android.play.core.internal.cn<cp> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<bb> f6048a;
    public final com.google.android.play.core.internal.cn<w> b;
    public final com.google.android.play.core.internal.cn<bz> c;
    public final com.google.android.play.core.internal.cn<Executor> d;

    public cq(com.google.android.play.core.internal.cn<bb> cnVar, com.google.android.play.core.internal.cn<w> cnVar2, com.google.android.play.core.internal.cn<bz> cnVar3, com.google.android.play.core.internal.cn<Executor> cnVar4) {
        this.f6048a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
        this.d = cnVar4;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ cp a() {
        bb a2 = this.f6048a.a();
        return new cp(a2, com.google.android.play.core.internal.cl.b(this.b), this.c.a(), com.google.android.play.core.internal.cl.b(this.d));
    }
}
