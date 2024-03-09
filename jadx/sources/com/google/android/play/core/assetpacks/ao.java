package com.google.android.play.core.assetpacks;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class ao extends ak<Void> {
    public final int c;
    public final String d;
    public final int e;
    public final /* synthetic */ ar f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao(ar arVar, com.google.android.play.core.tasks.i<Void> iVar, int i, String str, int i2) {
        super(arVar, iVar);
        this.f = arVar;
        this.c = i;
        this.d = str;
        this.e = i2;
    }

    @Override // com.google.android.play.core.assetpacks.ak, com.google.android.play.core.internal.u
    public final void a(Bundle bundle) {
        com.google.android.play.core.internal.ap apVar;
        com.google.android.play.core.internal.af afVar;
        apVar = this.f.e;
        apVar.a();
        int i = bundle.getInt("error_code");
        afVar = ar.f6000a;
        afVar.b("onError(%d), retrying notifyModuleCompleted...", Integer.valueOf(i));
        int i2 = this.e;
        if (i2 > 0) {
            this.f.a(this.c, this.d, i2 - 1);
        }
    }
}
