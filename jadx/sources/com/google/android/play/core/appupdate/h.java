package com.google.android.play.core.appupdate;

import com.google.android.play.core.internal.bq;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class h implements cn<AppUpdateManager> {

    /* renamed from: a  reason: collision with root package name */
    public final cn<e> f5969a;

    public h(cn<e> cnVar) {
        this.f5969a = cnVar;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ AppUpdateManager a() {
        e a2 = this.f5969a.a();
        bq.b(a2);
        return a2;
    }
}
