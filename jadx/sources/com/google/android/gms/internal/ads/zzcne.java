package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcne implements zzcvj {
    public final zzezq zza;
    public final zzezz zzb;
    public final zzfgn zzc;
    public final zzfgr zzd;

    public zzcne(zzezz zzezzVar, zzfgr zzfgrVar, zzfgn zzfgnVar) {
        this.zzb = zzezzVar;
        this.zzd = zzfgrVar;
        this.zzc = zzfgnVar;
        this.zza = zzezzVar.zzb.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zzd.zzd(this.zzc.zzc(this.zzb, null, this.zza.zza));
    }
}
