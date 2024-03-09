package com.google.android.play.core.assetpacks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class dk implements com.google.android.play.core.internal.cn<dj> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<bb> f6068a;
    public final com.google.android.play.core.internal.cn<w> b;
    public final com.google.android.play.core.internal.cn<cp> c;
    public final com.google.android.play.core.internal.cn<Executor> d;
    public final com.google.android.play.core.internal.cn<bz> e;

    public dk(com.google.android.play.core.internal.cn<bb> cnVar, com.google.android.play.core.internal.cn<w> cnVar2, com.google.android.play.core.internal.cn<cp> cnVar3, com.google.android.play.core.internal.cn<Executor> cnVar4, com.google.android.play.core.internal.cn<bz> cnVar5) {
        this.f6068a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
        this.d = cnVar4;
        this.e = cnVar5;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ dj a() {
        bb a2 = this.f6068a.a();
        return new dj(a2, com.google.android.play.core.internal.cl.b(this.b), this.c.a(), com.google.android.play.core.internal.cl.b(this.d), this.e.a());
    }
}
