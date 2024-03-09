package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzeff extends zzefh {
    public final zzcgu zza;
    public final zzdff zzb;
    public final zzcuo zzc;
    public final zzdat zzd;
    public final zzefr zze;
    public final zzech zzf;

    public zzeff(zzcgu zzcguVar, zzdff zzdffVar, zzcuo zzcuoVar, zzdat zzdatVar, zzefr zzefrVar, zzech zzechVar) {
        this.zza = zzcguVar;
        this.zzb = zzdffVar;
        this.zzc = zzcuoVar;
        this.zzd = zzdatVar;
        this.zze = zzefrVar;
        this.zzf = zzechVar;
    }

    @Override // com.google.android.gms.internal.ads.zzefh
    public final zzfwm zzc(zzfai zzfaiVar, Bundle bundle, zzezn zzeznVar, zzezz zzezzVar) {
        zzcuo zzcuoVar = this.zzc;
        zzcuoVar.zzi(zzfaiVar);
        zzcuoVar.zzf(bundle);
        zzcuoVar.zzg(new zzcui(zzezzVar, zzeznVar, this.zze));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdj)).booleanValue()) {
            this.zzc.zzd(this.zzf);
        }
        zzdfj zzg = this.zza.zzg();
        zzg.zzf(this.zzc.zzj());
        zzg.zze(this.zzd);
        zzg.zzd(this.zzb);
        zzg.zzc(new zzcoy(null));
        zzcsk zza = zzg.zzg().zza();
        return zza.zzi(zza.zzj());
    }
}
