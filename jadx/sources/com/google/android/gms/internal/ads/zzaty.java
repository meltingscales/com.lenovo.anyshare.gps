package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes4.dex */
public final class zzaty extends BroadcastReceiver {
    public final /* synthetic */ zzaub zza;

    public zzaty(zzaub zzaubVar) {
        this.zza = zzaubVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzj(3);
    }
}
