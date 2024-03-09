package com.google.android.play.core.splitinstall;

import android.content.Context;
import com.google.android.play.core.internal.bq;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class z implements cn<Context> {

    /* renamed from: a  reason: collision with root package name */
    public final y f6220a;

    public z(y yVar) {
        this.f6220a = yVar;
    }

    @Override // com.google.android.play.core.internal.cn
    /* renamed from: b */
    public final Context a() {
        Context b = this.f6220a.b();
        bq.b(b);
        return b;
    }
}
