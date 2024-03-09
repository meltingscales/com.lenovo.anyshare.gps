package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzlc implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb = "_err";
    public final /* synthetic */ Bundle zzc;
    public final /* synthetic */ zzld zzd;

    public zzlc(zzld zzldVar, String str, String str2, Bundle bundle) {
        this.zzd = zzldVar;
        this.zza = str;
        this.zzc = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzav zzz = this.zzd.zza.zzv().zzz(this.zza, this.zzb, this.zzc, "auto", this.zzd.zza.zzaw().currentTimeMillis(), false, true);
        zzli zzliVar = this.zzd.zza;
        Preconditions.checkNotNull(zzz);
        zzliVar.zzE(zzz, this.zza);
    }
}
