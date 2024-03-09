package com.google.android.gms.internal.ads;

import android.view.View;

/* loaded from: classes4.dex */
public final class zzauv implements Runnable {
    public final /* synthetic */ View zza;
    public final /* synthetic */ zzauz zzb;

    public zzauv(zzauz zzauzVar, View view) {
        this.zzb = zzauzVar;
        this.zza = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc(this.zza);
    }
}
