package com.google.android.play.core.splitinstall;

import android.content.Context;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class q implements cn<p> {

    /* renamed from: a  reason: collision with root package name */
    public final cn<Context> f6200a;

    public q(cn<Context> cnVar) {
        this.f6200a = cnVar;
    }

    public static q a(cn<Context> cnVar) {
        return new q(cnVar);
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ p a() {
        return new p(this.f6200a.a());
    }
}
