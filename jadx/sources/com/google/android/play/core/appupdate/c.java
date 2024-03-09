package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* loaded from: classes4.dex */
public final class c extends ResultReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.google.android.play.core.tasks.i f5964a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Handler handler, com.google.android.play.core.tasks.i iVar) {
        super(handler);
        this.f5964a = iVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        com.google.android.play.core.tasks.i iVar;
        int i2 = 1;
        if (i == 1) {
            iVar = this.f5964a;
            i2 = -1;
        } else if (i != 2) {
            iVar = this.f5964a;
        } else {
            iVar = this.f5964a;
            i2 = 0;
        }
        iVar.b((com.google.android.play.core.tasks.i) Integer.valueOf(i2));
    }
}
