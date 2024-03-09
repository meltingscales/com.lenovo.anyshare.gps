package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzht implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ Object zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ zzin zze;

    public zzht(zzin zzinVar, String str, String str2, Object obj, long j) {
        this.zze = zzinVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = obj;
        this.zzd = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzaa(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
