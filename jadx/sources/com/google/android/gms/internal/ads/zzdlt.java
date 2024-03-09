package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzdlt {
    public final zzcve zza;
    public final zzcwn zzb;
    public final zzcxa zzc;
    public final zzcxm zzd;
    public final zzdaa zze;
    public final zzezn zzf;
    public final zzezq zzg;

    public zzdlt(zzcve zzcveVar, zzcwn zzcwnVar, zzcxa zzcxaVar, zzcxm zzcxmVar, zzdaa zzdaaVar, zzezn zzeznVar, zzezq zzezqVar) {
        this.zza = zzcveVar;
        this.zzb = zzcwnVar;
        this.zzc = zzcxaVar;
        this.zzd = zzcxmVar;
        this.zze = zzdaaVar;
        this.zzf = zzeznVar;
        this.zzg = zzezqVar;
    }

    public final void zza(zzdlx zzdlxVar) {
        zzdlk zzdlkVar;
        zzdlkVar = zzdlxVar.zza;
        zzcve zzcveVar = this.zza;
        zzcxa zzcxaVar = this.zzc;
        zzcxm zzcxmVar = this.zzd;
        zzdaa zzdaaVar = this.zze;
        final zzcwn zzcwnVar = this.zzb;
        zzcwnVar.getClass();
        zzdlkVar.zzh(zzcveVar, zzcxaVar, zzcxmVar, zzdaaVar, new com.google.android.gms.ads.internal.overlay.zzz() { // from class: com.google.android.gms.internal.ads.zzdls
            @Override // com.google.android.gms.ads.internal.overlay.zzz
            public final void zzg() {
                zzcwn.this.zzb();
            }
        });
        zzdlxVar.zze(this.zzf, this.zzg);
    }
}
