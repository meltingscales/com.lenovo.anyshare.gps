package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzagf {
    public final int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public final boolean zze;
    public final zzfa zzf;
    public final zzfa zzg;
    public int zzh;
    public int zzi;

    public zzagf(zzfa zzfaVar, zzfa zzfaVar2, boolean z) throws zzcd {
        this.zzg = zzfaVar;
        this.zzf = zzfaVar2;
        this.zze = z;
        zzfaVar2.zzF(12);
        this.zza = zzfaVar2.zzn();
        zzfaVar.zzF(12);
        this.zzi = zzfaVar.zzn();
        zzaba.zzb(zzfaVar.zze() == 1, "first_chunk must be 1");
        this.zzb = -1;
    }

    public final boolean zza() {
        int i = this.zzb + 1;
        this.zzb = i;
        if (i == this.zza) {
            return false;
        }
        this.zzd = this.zze ? this.zzf.zzt() : this.zzf.zzs();
        if (this.zzb == this.zzh) {
            this.zzc = this.zzg.zzn();
            this.zzg.zzG(4);
            int i2 = this.zzi - 1;
            this.zzi = i2;
            this.zzh = i2 > 0 ? (-1) + this.zzg.zzn() : -1;
        }
        return true;
    }
}
