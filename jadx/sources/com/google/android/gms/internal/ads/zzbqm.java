package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;

/* loaded from: classes4.dex */
public final class zzbqm implements DialogInterface.OnClickListener {
    public final /* synthetic */ zzbqo zza;

    public zzbqm(zzbqo zzbqoVar) {
        this.zza = zzbqoVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Context context;
        Intent zzb = this.zza.zzb();
        com.google.android.gms.ads.internal.zzt.zzp();
        context = this.zza.zzb;
        com.google.android.gms.ads.internal.util.zzs.zzP(context, zzb);
    }
}
