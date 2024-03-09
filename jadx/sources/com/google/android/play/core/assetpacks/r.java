package com.google.android.play.core.assetpacks;

import android.content.Context;

/* loaded from: classes4.dex */
public final class r implements com.google.android.play.core.internal.cn<w> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<Context> f6095a;
    public final com.google.android.play.core.internal.cn<ar> b;
    public final com.google.android.play.core.internal.cn<cz> c;

    public r(com.google.android.play.core.internal.cn<Context> cnVar, com.google.android.play.core.internal.cn<ar> cnVar2, com.google.android.play.core.internal.cn<cz> cnVar3) {
        this.f6095a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ w a() {
        w wVar = (w) (n.a(((s) this.f6095a).a()) == null ? com.google.android.play.core.internal.cl.b(this.b).a() : com.google.android.play.core.internal.cl.b(this.c).a());
        com.google.android.play.core.internal.bq.b(wVar);
        return wVar;
    }
}
