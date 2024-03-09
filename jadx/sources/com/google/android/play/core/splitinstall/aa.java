package com.google.android.play.core.splitinstall;

import android.content.Context;
import com.google.android.play.core.internal.cn;
import java.io.File;

/* loaded from: classes4.dex */
public final class aa implements cn<File> {

    /* renamed from: a  reason: collision with root package name */
    public final cn<Context> f6171a;

    public aa(cn<Context> cnVar) {
        this.f6171a = cnVar;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ File a() {
        return y.a(((z) this.f6171a).a());
    }
}
