package com.google.android.play.core.assetpacks;

import android.content.Context;

/* loaded from: classes4.dex */
public final class bc implements com.google.android.play.core.internal.cn<bb> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<Context> f6010a;
    public final com.google.android.play.core.internal.cn<dl> b;

    public bc(com.google.android.play.core.internal.cn<Context> cnVar, com.google.android.play.core.internal.cn<dl> cnVar2) {
        this.f6010a = cnVar;
        this.b = cnVar2;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ bb a() {
        return new bb(((s) this.f6010a).a(), this.b.a());
    }
}
