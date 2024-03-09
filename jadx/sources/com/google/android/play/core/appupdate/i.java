package com.google.android.play.core.appupdate;

import android.content.Context;
import com.google.android.play.core.internal.bq;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class i implements cn<Context> {

    /* renamed from: a  reason: collision with root package name */
    public final g f5970a;

    public i(g gVar) {
        this.f5970a = gVar;
    }

    @Override // com.google.android.play.core.internal.cn
    /* renamed from: b */
    public final Context a() {
        Context a2 = this.f5970a.a();
        bq.b(a2);
        return a2;
    }
}
