package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzgx implements Callable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzha zzb;

    public zzgx(zzha zzhaVar, String str) {
        this.zzb = zzhaVar;
        this.zza = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzli zzliVar;
        zzli zzliVar2;
        zzliVar = this.zzb.zza;
        zzliVar.zzA();
        zzliVar2 = this.zzb.zza;
        return zzliVar2.zzi().zzu(this.zza);
    }
}
