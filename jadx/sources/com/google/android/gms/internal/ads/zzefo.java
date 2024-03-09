package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzefo extends zzefh {
    public final zzcgu zza;
    public final zzcuo zzb;
    public final zzdat zzc;
    public final zzefr zzd;
    @Qdk
    public final zzfaa zze;
    public final zzech zzf;

    public zzefo(zzcgu zzcguVar, zzcuo zzcuoVar, zzdat zzdatVar, @Qdk zzfaa zzfaaVar, zzefr zzefrVar, zzech zzechVar) {
        this.zza = zzcguVar;
        this.zzb = zzcuoVar;
        this.zzc = zzdatVar;
        this.zze = zzfaaVar;
        this.zzd = zzefrVar;
        this.zzf = zzechVar;
    }

    @Override // com.google.android.gms.internal.ads.zzefh
    public final zzfwm zzc(zzfai zzfaiVar, Bundle bundle, zzezn zzeznVar, zzezz zzezzVar) {
        zzfaa zzfaaVar;
        zzcuo zzcuoVar = this.zzb;
        zzcuoVar.zzi(zzfaiVar);
        zzcuoVar.zzf(bundle);
        zzcuoVar.zzg(new zzcui(zzezzVar, zzeznVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdi)).booleanValue() && (zzfaaVar = this.zze) != null) {
            this.zzb.zzh(zzfaaVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdj)).booleanValue()) {
            this.zzb.zzd(this.zzf);
        }
        zzdmq zzh = this.zza.zzh();
        zzh.zzd(this.zzb.zzj());
        zzh.zzc(this.zzc);
        zzcsk zzb = zzh.zze().zzb();
        return zzb.zzi(zzb.zzj());
    }
}
