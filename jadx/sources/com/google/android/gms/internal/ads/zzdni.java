package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzdni {
    public final zzcfl zza;
    public final Context zzb;
    public final zzaqs zzc;
    public final zzbco zzd;
    public final zzbzx zze;
    public final com.google.android.gms.ads.internal.zza zzf;
    public final zzawz zzg;
    public final zzcxv zzh;
    public final zzebl zzi;

    public zzdni(zzcfl zzcflVar, Context context, zzaqs zzaqsVar, zzbco zzbcoVar, zzbzx zzbzxVar, com.google.android.gms.ads.internal.zza zzaVar, zzawz zzawzVar, zzcxv zzcxvVar, zzebl zzeblVar) {
        this.zza = zzcflVar;
        this.zzb = context;
        this.zzc = zzaqsVar;
        this.zzd = zzbcoVar;
        this.zze = zzbzxVar;
        this.zzf = zzaVar;
        this.zzg = zzawzVar;
        this.zzh = zzcxvVar;
        this.zzi = zzeblVar;
    }

    public final zzcez zza(com.google.android.gms.ads.internal.client.zzq zzqVar, zzezn zzeznVar, zzezq zzezqVar) throws zzcfk {
        return zzcfl.zza(this.zzb, zzcgo.zzc(zzqVar), zzqVar.zza, false, false, this.zzc, this.zzd, this.zze, null, new zzdmx(this), this.zzf, this.zzg, zzeznVar, zzezqVar, this.zzi);
    }
}
