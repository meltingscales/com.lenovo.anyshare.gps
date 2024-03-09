package com.google.android.play.core.splitinstall.testing;

import android.content.Context;
import com.google.android.play.core.internal.cn;
import com.google.android.play.core.splitinstall.p;
import com.google.android.play.core.splitinstall.z;
import java.io.File;

/* loaded from: classes4.dex */
public final class k implements cn<FakeSplitInstallManager> {

    /* renamed from: a  reason: collision with root package name */
    public final cn<Context> f6214a;
    public final cn<File> b;
    public final cn<p> c;

    public k(cn<Context> cnVar, cn<File> cnVar2, cn<p> cnVar3) {
        this.f6214a = cnVar;
        this.b = cnVar2;
        this.c = cnVar3;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ FakeSplitInstallManager a() {
        return new FakeSplitInstallManager(((z) this.f6214a).a(), this.b.a(), this.c.a());
    }
}
