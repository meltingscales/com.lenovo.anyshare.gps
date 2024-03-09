package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzexg implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzexg(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzexe zzb() {
        zzbyu zzi;
        Context context = (Context) this.zza.zzb();
        zzfbq zzfbqVar = (zzfbq) this.zzb.zzb();
        zzfci zzfciVar = (zzfci) this.zzc.zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzge)).booleanValue()) {
            zzi = com.google.android.gms.ads.internal.zzt.zzo().zzh().zzh();
        } else {
            zzi = com.google.android.gms.ads.internal.zzt.zzo().zzh().zzi();
        }
        boolean z = false;
        if (zzi != null && zzi.zzh()) {
            z = true;
        }
        if (((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgu)).intValue() > 0) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgd)).booleanValue() || z) {
                zzfch zza = zzfciVar.zza(zzfby.AppOpen, context, zzfbqVar, new zzewi(new zzewf()));
                return new zzewk(new zzewu(new zzewt()), new zzewq(zza.zza, zzcae.zza), zza.zzb, zza.zza.zza().zzf, zzcae.zza);
            }
        }
        return new zzewt();
    }
}
