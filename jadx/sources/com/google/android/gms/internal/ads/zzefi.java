package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zzefi extends zzefh {
    public final zzcgu zza;
    public final zzcuo zzb;
    public final zzdat zzc;
    public final zzefr zzd;
    public final zzech zze;

    public zzefi(zzcgu zzcguVar, zzcuo zzcuoVar, zzdat zzdatVar, zzefr zzefrVar, zzech zzechVar) {
        this.zza = zzcguVar;
        this.zzb = zzcuoVar;
        this.zzc = zzdatVar;
        this.zzd = zzefrVar;
        this.zze = zzechVar;
    }

    @Override // com.google.android.gms.internal.ads.zzefh
    public final zzfwm zzc(zzfai zzfaiVar, Bundle bundle, zzezn zzeznVar, zzezz zzezzVar) {
        zzcuo zzcuoVar = this.zzb;
        zzcuoVar.zzi(zzfaiVar);
        zzcuoVar.zzf(bundle);
        zzcuoVar.zzg(new zzcui(zzezzVar, zzeznVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdj)).booleanValue()) {
            this.zzb.zzd(this.zze);
        }
        zzcoo zzc = this.zza.zzc();
        zzc.zzd(this.zzb.zzj());
        zzc.zzc(this.zzc);
        zzcsk zzb = zzc.zze().zzb();
        return zzb.zzi(zzb.zzj());
    }
}
