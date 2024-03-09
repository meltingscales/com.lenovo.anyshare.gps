package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes4.dex */
public final class zzarz extends BroadcastReceiver {
    public final /* synthetic */ zzasa zza;

    public zzarz(zzasa zzasaVar) {
        this.zza = zzasaVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzf();
    }
}
