package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzaiz implements zzaji {
    public zzam zza;
    public zzfh zzb;
    public zzabz zzc;

    public zzaiz(String str) {
        zzak zzakVar = new zzak();
        zzakVar.zzS(str);
        this.zza = zzakVar.zzY();
    }

    @Override // com.google.android.gms.internal.ads.zzaji
    public final void zza(zzfa zzfaVar) {
        zzdy.zzb(this.zzb);
        int i = zzfj.zza;
        long zzd = this.zzb.zzd();
        long zze = this.zzb.zze();
        if (zzd == b.b || zze == b.b) {
            return;
        }
        zzam zzamVar = this.zza;
        if (zze != zzamVar.zzq) {
            zzak zzb = zzamVar.zzb();
            zzb.zzW(zze);
            this.zza = zzb.zzY();
            this.zzc.zzk(this.zza);
        }
        int zza = zzfaVar.zza();
        this.zzc.zzq(zzfaVar, zza);
        this.zzc.zzs(zzd, 1, zza, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaji
    public final void zzb(zzfh zzfhVar, zzaaz zzaazVar, zzajv zzajvVar) {
        this.zzb = zzfhVar;
        zzajvVar.zzc();
        this.zzc = zzaazVar.zzv(zzajvVar.zza(), 5);
        this.zzc.zzk(this.zza);
    }
}
