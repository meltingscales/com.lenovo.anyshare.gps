package com.google.android.play.core.assetpacks;

import android.content.ComponentName;
import android.content.Context;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;

/* loaded from: classes4.dex */
public final class q implements com.google.android.play.core.internal.cn<AssetPackManager> {

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.play.core.internal.cn<j> f6094a;
    public final com.google.android.play.core.internal.cn<Context> b;

    public q(com.google.android.play.core.internal.cn<j> cnVar, com.google.android.play.core.internal.cn<Context> cnVar2) {
        this.f6094a = cnVar;
        this.b = cnVar2;
    }

    @Override // com.google.android.play.core.internal.cn
    public final /* bridge */ /* synthetic */ AssetPackManager a() {
        j a2 = this.f6094a.a();
        Context a3 = ((s) this.b).a();
        j jVar = a2;
        com.google.android.play.core.internal.bq.a(a3.getPackageManager(), new ComponentName(a3.getPackageName(), "com.google.android.play.core.assetpacks.AssetPackExtractionService"), 4);
        PlayCoreDialogWrapperActivity.a(a3);
        com.google.android.play.core.internal.bq.b(jVar);
        return jVar;
    }
}
