package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzgn implements Callable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ zzha zzd;

    public zzgn(zzha zzhaVar, String str, String str2, String str3) {
        this.zzd = zzhaVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzli zzliVar;
        zzli zzliVar2;
        zzliVar = this.zzd.zza;
        zzliVar.zzA();
        zzliVar2 = this.zzd.zza;
        return zzliVar2.zzi().zzv(this.zza, this.zzb, this.zzc);
    }
}
