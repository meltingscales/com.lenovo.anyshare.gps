package com.google.android.play.core.splitinstall;

import com.google.android.play.core.internal.cl;
import com.google.android.play.core.internal.cn;
import com.google.android.play.core.splitinstall.testing.FakeSplitInstallManager;
import java.io.File;

/* loaded from: classes4.dex */
public final class j implements cn<i> {

    /* renamed from: a  reason: collision with root package name */
    public final cn<w> f6194a;
    public final cn<FakeSplitInstallManager> b;
    public final cn<File> c;

    public j(cn<w> cnVar, cn<FakeSplitInstallManager> cnVar2, cn<File> cnVar3) {
        this.f6194a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ i a() {
        return new i(cl.b(this.f6194a), cl.b(this.b), cl.b(this.c));
    }
}
