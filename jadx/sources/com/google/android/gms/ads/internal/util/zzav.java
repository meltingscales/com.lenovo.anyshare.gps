package com.google.android.gms.ads.internal.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes3.dex */
public final class zzav implements Runnable {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ boolean zzc;
    public final /* synthetic */ boolean zzd;

    public zzav(zzaw zzawVar, Context context, String str, boolean z, boolean z2) {
        this.zza = context;
        this.zzb = str;
        this.zzc = z;
        this.zzd = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzt.zzp();
        AlertDialog.Builder zzG = zzs.zzG(this.zza);
        zzG.setMessage(this.zzb);
        if (this.zzc) {
            zzG.setTitle("Error");
        } else {
            zzG.setTitle("Info");
        }
        if (this.zzd) {
            zzG.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            zzG.setPositiveButton("Learn More", new zzau(this));
            zzG.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        zzG.create().show();
    }
}
