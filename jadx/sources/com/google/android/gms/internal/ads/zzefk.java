package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;

/* loaded from: classes4.dex */
public final class zzefk extends zzefh {
    public final zzcgu zza;
    public final zzcuo zzb;
    public final zzehv zzc;
    public final zzdat zzd;
    public final zzdff zze;
    public final zzcxv zzf;
    public final ViewGroup zzg;
    public final zzdac zzh;
    public final zzefr zzi;
    public final zzech zzj;

    public zzefk(zzcgu zzcguVar, zzcuo zzcuoVar, zzehv zzehvVar, zzdat zzdatVar, zzdff zzdffVar, zzcxv zzcxvVar, ViewGroup viewGroup, zzdac zzdacVar, zzefr zzefrVar, zzech zzechVar) {
        this.zza = zzcguVar;
        this.zzb = zzcuoVar;
        this.zzc = zzehvVar;
        this.zzd = zzdatVar;
        this.zze = zzdffVar;
        this.zzf = zzcxvVar;
        this.zzg = viewGroup;
        this.zzh = zzdacVar;
        this.zzi = zzefrVar;
        this.zzj = zzechVar;
    }

    @Override // com.google.android.gms.internal.ads.zzefh
    public final zzfwm zzc(zzfai zzfaiVar, Bundle bundle, zzezn zzeznVar, zzezz zzezzVar) {
        zzcuo zzcuoVar = this.zzb;
        zzcuoVar.zzi(zzfaiVar);
        zzcuoVar.zzf(bundle);
        zzcuoVar.zzg(new zzcui(zzezzVar, zzeznVar, this.zzi));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdj)).booleanValue()) {
            this.zzb.zzd(this.zzj);
        }
        zzcpx zzd = this.zza.zzd();
        zzd.zzi(this.zzb.zzj());
        zzd.zzf(this.zzd);
        zzd.zze(this.zzc);
        zzd.zzd(this.zze);
        zzd.zzg(new zzcqv(this.zzf, this.zzh));
        zzd.zzc(new zzcoy(this.zzg));
        zzcsk zzd2 = zzd.zzk().zzd();
        return zzd2.zzi(zzd2.zzj());
    }
}
