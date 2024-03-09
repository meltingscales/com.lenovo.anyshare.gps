package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C4042Lhc;

/* loaded from: classes4.dex */
public final class zzaga implements zzafz {
    public final long[] zza;
    public final long[] zzb;
    public final long zzc;
    public final long zzd;

    public zzaga(long[] jArr, long[] jArr2, long j, long j2) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j;
        this.zzd = j2;
    }

    public static zzaga zza(long j, long j2, zzabp zzabpVar, zzfa zzfaVar) {
        int zzk;
        zzfaVar.zzG(10);
        int zze = zzfaVar.zze();
        if (zze <= 0) {
            return null;
        }
        int i = zzabpVar.zzd;
        long zzp = zzfj.zzp(zze, (i >= 32000 ? 1152 : C4042Lhc.f) * 1000000, i);
        int zzo = zzfaVar.zzo();
        int zzo2 = zzfaVar.zzo();
        int zzo3 = zzfaVar.zzo();
        zzfaVar.zzG(2);
        long j3 = j2 + zzabpVar.zzc;
        long[] jArr = new long[zzo];
        long[] jArr2 = new long[zzo];
        int i2 = 0;
        long j4 = j2;
        while (i2 < zzo) {
            int i3 = zzo2;
            long j5 = j3;
            jArr[i2] = (i2 * zzp) / zzo;
            jArr2[i2] = Math.max(j4, j5);
            if (zzo3 == 1) {
                zzk = zzfaVar.zzk();
            } else if (zzo3 == 2) {
                zzk = zzfaVar.zzo();
            } else if (zzo3 == 3) {
                zzk = zzfaVar.zzm();
            } else if (zzo3 != 4) {
                return null;
            } else {
                zzk = zzfaVar.zzn();
            }
            j4 += zzk * i3;
            i2++;
            zzo = zzo;
            zzo2 = i3;
            j3 = j5;
        }
        if (j != -1 && j != j4) {
            zzer.zzf("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j4);
        }
        return new zzaga(jArr, jArr2, zzp, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final long zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final long zzc(long j) {
        return this.zza[zzfj.zzc(this.zzb, j, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        int zzc = zzfj.zzc(this.zza, j, true, true);
        zzabw zzabwVar = new zzabw(this.zza[zzc], this.zzb[zzc]);
        if (zzabwVar.zzb < j) {
            long[] jArr = this.zza;
            if (zzc != jArr.length - 1) {
                int i = zzc + 1;
                return new zzabt(zzabwVar, new zzabw(jArr[i], this.zzb[i]));
            }
        }
        return new zzabt(zzabwVar, zzabwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}
