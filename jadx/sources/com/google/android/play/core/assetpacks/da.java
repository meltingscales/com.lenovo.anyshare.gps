package com.google.android.play.core.assetpacks;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class da implements com.google.android.play.core.internal.cn<cz> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<String> f6058a;
    public final com.google.android.play.core.internal.cn<aw> b;
    public final com.google.android.play.core.internal.cn<bz> c;
    public final com.google.android.play.core.internal.cn<Context> d;
    public final com.google.android.play.core.internal.cn<dl> e;
    public final com.google.android.play.core.internal.cn<Executor> f;

    public da(com.google.android.play.core.internal.cn<String> cnVar, com.google.android.play.core.internal.cn<aw> cnVar2, com.google.android.play.core.internal.cn<bz> cnVar3, com.google.android.play.core.internal.cn<Context> cnVar4, com.google.android.play.core.internal.cn<dl> cnVar5, com.google.android.play.core.internal.cn<Executor> cnVar6) {
        this.f6058a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
        this.d = cnVar4;
        this.e = cnVar5;
        this.f = cnVar6;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ cz a() {
        String a2 = this.f6058a.a();
        aw a3 = this.b.a();
        bz a4 = this.c.a();
        Context a5 = ((s) this.d).a();
        dl a6 = this.e.a();
        return new cz(a2 != null ? new File(a5.getExternalFilesDir(null), a2) : a5.getExternalFilesDir(null), a3, a4, a5, a6, com.google.android.play.core.internal.cl.b(this.f));
    }
}
