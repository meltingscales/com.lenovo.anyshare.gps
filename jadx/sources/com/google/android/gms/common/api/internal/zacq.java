package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class zacq implements Runnable {
    public final /* synthetic */ zact zaa;

    public zacq(zact zactVar) {
        this.zaa = zactVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zacs zacsVar;
        zacsVar = this.zaa.zah;
        zacsVar.zae(new ConnectionResult(4));
    }
}
