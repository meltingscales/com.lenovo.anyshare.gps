package com.google.android.play.core.appupdate;

import android.content.Context;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class q implements cn<p> {

    /* renamed from: a  reason: collision with root package name */
    public final cn<Context> f5976a;
    public final cn<r> b;

    public q(cn<Context> cnVar, cn<r> cnVar2) {
        this.f5976a = cnVar;
        this.b = cnVar2;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ p a() {
        return new p(((i) this.f5976a).a(), this.b.a());
    }
}
