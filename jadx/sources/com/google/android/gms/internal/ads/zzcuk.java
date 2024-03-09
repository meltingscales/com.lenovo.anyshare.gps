package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzcuk {
    public final zzfel zza;
    public final zzbzx zzb;
    public final ApplicationInfo zzc;
    public final String zzd;
    public final List zze;
    public final PackageInfo zzf;
    public final zzgvy zzg;
    public final String zzh;
    public final zzerb zzi;
    public final com.google.android.gms.ads.internal.util.zzg zzj;
    public final zzfai zzk;

    public zzcuk(zzfel zzfelVar, zzbzx zzbzxVar, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, zzgvy zzgvyVar, com.google.android.gms.ads.internal.util.zzg zzgVar, String str2, zzerb zzerbVar, zzfai zzfaiVar) {
        this.zza = zzfelVar;
        this.zzb = zzbzxVar;
        this.zzc = applicationInfo;
        this.zzd = str;
        this.zze = list;
        this.zzf = packageInfo;
        this.zzg = zzgvyVar;
        this.zzh = str2;
        this.zzi = zzerbVar;
        this.zzj = zzgVar;
        this.zzk = zzfaiVar;
    }

    public final /* synthetic */ zzbue zza(zzfwm zzfwmVar) throws Exception {
        return new zzbue((Bundle) zzfwmVar.get(), this.zzb, this.zzc, this.zzd, this.zze, this.zzf, (String) ((zzfwm) this.zzg.zzb()).get(), this.zzh, null, null, ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgV)).booleanValue() && this.zzj.zzP(), this.zzk.zzb());
    }

    public final zzfwm zzb() {
        zzfel zzfelVar = this.zza;
        return zzfdv.zzc(this.zzi.zza(new Bundle()), zzfef.SIGNALS, zzfelVar).zza();
    }

    public final zzfwm zzc() {
        final zzfwm zzb = zzb();
        return this.zza.zza(zzfef.REQUEST_PARCEL, zzb, (zzfwm) this.zzg.zzb()).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzcuj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzcuk.this.zza(zzb);
            }
        }).zza();
    }
}
