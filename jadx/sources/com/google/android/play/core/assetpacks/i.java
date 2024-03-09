package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* loaded from: classes4.dex */
public final class i extends ResultReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.google.android.play.core.tasks.i f6086a;
    public final /* synthetic */ j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, Handler handler, com.google.android.play.core.tasks.i iVar) {
        super(handler);
        this.b = jVar;
        this.f6086a = iVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        bn bnVar;
        if (i == 1) {
            this.f6086a.b((com.google.android.play.core.tasks.i) (-1));
            bnVar = this.b.h;
            bnVar.a(null);
        } else if (i != 2) {
            this.f6086a.b((Exception) new AssetPackException(-100));
        } else {
            this.f6086a.b((com.google.android.play.core.tasks.i) 0);
        }
    }
}
