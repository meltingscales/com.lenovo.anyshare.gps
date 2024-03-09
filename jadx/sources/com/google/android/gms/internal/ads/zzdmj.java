package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;

/* loaded from: classes4.dex */
public final class zzdmj implements zzbiy {
    public final zzcwn zza;
    public final zzbvg zzb;
    public final String zzc;
    public final String zzd;

    public zzdmj(zzcwn zzcwnVar, zzezn zzeznVar) {
        this.zza = zzcwnVar;
        this.zzb = zzeznVar.zzm;
        this.zzc = zzeznVar.zzk;
        this.zzd = zzeznVar.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbiy
    @Sdk
    public final void zza(zzbvg zzbvgVar) {
        int i;
        String str;
        zzbvg zzbvgVar2 = this.zzb;
        if (zzbvgVar2 != null) {
            zzbvgVar = zzbvgVar2;
        }
        if (zzbvgVar != null) {
            str = zzbvgVar.zza;
            i = zzbvgVar.zzb;
        } else {
            i = 1;
            str = "";
        }
        this.zza.zzd(new zzbur(str, i), this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzbiy
    public final void zzb() {
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzbiy
    public final void zzc() {
        this.zza.zzf();
    }
}
