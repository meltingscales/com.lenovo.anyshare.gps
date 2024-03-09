package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzewt implements zzexe {
    public zzcun zza;

    @Override // com.google.android.gms.internal.ads.zzexe
    /* renamed from: zza */
    public final synchronized zzcun zzd() {
        return this.zza;
    }

    public final synchronized zzfwm zzb(zzexf zzexfVar, zzexd zzexdVar, zzcun zzcunVar) {
        zzcsk zzb;
        if (zzcunVar != null) {
            this.zza = zzcunVar;
        } else {
            this.zza = (zzcun) zzexdVar.zza(zzexfVar.zzb).zzh();
        }
        zzb = this.zza.zzb();
        return zzb.zzi(zzb.zzj());
    }

    @Override // com.google.android.gms.internal.ads.zzexe
    public final /* bridge */ /* synthetic */ zzfwm zzc(zzexf zzexfVar, zzexd zzexdVar, Object obj) {
        return zzb(zzexfVar, zzexdVar, null);
    }
}
