package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzagk implements zzagh {
    public final zzfa zza;
    public final int zzb;
    public final int zzc;
    public int zzd;
    public int zze;

    public zzagk(zzagd zzagdVar) {
        this.zza = zzagdVar.zza;
        this.zza.zzF(12);
        this.zzc = this.zza.zzn() & 255;
        this.zzb = this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zza() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzc() {
        int i = this.zzc;
        if (i == 8) {
            return this.zza.zzk();
        }
        if (i == 16) {
            return this.zza.zzo();
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        if (i2 % 2 == 0) {
            int zzk = this.zza.zzk();
            this.zze = zzk;
            return (zzk & 240) >> 4;
        }
        return this.zze & 15;
    }
}
