package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzeht implements zzecc {
    public final zzbck zza;
    public final zzfwn zzb;
    public final zzfel zzc;
    public final zzeic zzd;

    public zzeht(zzfel zzfelVar, zzfwn zzfwnVar, zzbck zzbckVar, zzeic zzeicVar) {
        this.zzc = zzfelVar;
        this.zzb = zzfwnVar;
        this.zza = zzbckVar;
        this.zzd = zzeicVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final zzfwm zza(zzezz zzezzVar, zzezn zzeznVar) {
        zzcaj zzcajVar = new zzcaj();
        zzehy zzehyVar = new zzehy();
        zzehyVar.zzd(new zzehs(this, zzcajVar, zzezzVar, zzeznVar, zzehyVar));
        zzezs zzezsVar = zzeznVar.zzt;
        final zzbcf zzbcfVar = new zzbcf(zzehyVar, zzezsVar.zzb, zzezsVar.zza);
        zzfel zzfelVar = this.zzc;
        return zzfdv.zzd(new zzfdp() { // from class: com.google.android.gms.internal.ads.zzehr
            @Override // com.google.android.gms.internal.ads.zzfdp
            public final void zza() {
                zzeht.this.zzc(zzbcfVar);
            }
        }, this.zzb, zzfef.CUSTOM_RENDER_SYN, zzfelVar).zzb(zzfef.CUSTOM_RENDER_ACK).zzd(zzcajVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final boolean zzb(zzezz zzezzVar, zzezn zzeznVar) {
        zzezs zzezsVar;
        return (this.zza == null || (zzezsVar = zzeznVar.zzt) == null || zzezsVar.zza == null) ? false : true;
    }

    public final /* synthetic */ void zzc(zzbcf zzbcfVar) throws Exception {
        this.zza.zze(zzbcfVar);
    }
}
