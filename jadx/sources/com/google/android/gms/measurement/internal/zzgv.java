package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzgv implements Callable {
    public final /* synthetic */ zzav zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzha zzc;

    public zzgv(zzha zzhaVar, zzav zzavVar, String str) {
        this.zzc = zzhaVar;
        this.zza = zzavVar;
        this.zzb = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzli zzliVar;
        zzli zzliVar2;
        zzliVar = this.zzc.zza;
        zzliVar.zzA();
        zzliVar2 = this.zzc.zza;
        zzis zzr = zzliVar2.zzr();
        zzav zzavVar = this.zza;
        String str = this.zzb;
        zzr.zzg();
        zzgi.zzO();
        throw null;
    }
}
