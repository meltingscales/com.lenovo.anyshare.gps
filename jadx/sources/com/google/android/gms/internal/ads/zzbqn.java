package com.google.android.gms.internal.ads;

import android.content.DialogInterface;

/* loaded from: classes4.dex */
public final class zzbqn implements DialogInterface.OnClickListener {
    public final /* synthetic */ zzbqo zza;

    public zzbqn(zzbqo zzbqoVar) {
        this.zza = zzbqoVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.zza.zzg("Operation denied by user.");
    }
}
