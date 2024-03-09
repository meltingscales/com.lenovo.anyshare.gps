package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzsy implements zzvh {
    public final zzvh[] zza;

    public zzsy(zzvh[] zzvhVarArr) {
        this.zza = zzvhVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzvh
    public final long zzb() {
        long j = Long.MAX_VALUE;
        for (zzvh zzvhVar : this.zza) {
            long zzb = zzvhVar.zzb();
            if (zzb != Long.MIN_VALUE) {
                j = Math.min(j, zzb);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzvh
    public final long zzc() {
        long j = Long.MAX_VALUE;
        for (zzvh zzvhVar : this.zza) {
            long zzc = zzvhVar.zzc();
            if (zzc != Long.MIN_VALUE) {
                j = Math.min(j, zzc);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzvh
    public final void zzm(long j) {
        for (zzvh zzvhVar : this.zza) {
            zzvhVar.zzm(j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvh
    public final boolean zzo(long j) {
        zzvh[] zzvhVarArr;
        boolean z;
        boolean z2 = false;
        do {
            long zzc = zzc();
            if (zzc == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (zzvh zzvhVar : this.zza) {
                long zzc2 = zzvhVar.zzc();
                boolean z3 = zzc2 != Long.MIN_VALUE && zzc2 <= j;
                if (zzc2 == zzc || z3) {
                    z |= zzvhVar.zzo(j);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzvh
    public final boolean zzp() {
        for (zzvh zzvhVar : this.zza) {
            if (zzvhVar.zzp()) {
                return true;
            }
        }
        return false;
    }
}
