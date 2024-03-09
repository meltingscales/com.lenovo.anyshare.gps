package com.google.android.play.core.splitinstall;

import com.google.android.play.core.internal.bq;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class ac implements cn<SplitInstallManager> {

    /* renamed from: a  reason: collision with root package name */
    public final y f6173a;
    public final cn<i> b;

    public ac(y yVar, cn<i> cnVar) {
        this.f6173a = yVar;
        this.b = cnVar;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ SplitInstallManager a() {
        i a2 = this.b.a();
        bq.b(a2);
        return a2;
    }
}
