package com.google.android.gms.internal.ads;

import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
public final class zzahk extends zzahu {
    public zzabj zza;
    public zzahj zzb;

    public static boolean zzd(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zza(zzfa zzfaVar) {
        if (zzd(zzfaVar.zzH())) {
            int i = (zzfaVar.zzH()[2] & 255) >> 4;
            if (i != 6) {
                if (i == 7) {
                    i = 7;
                }
                int zza = zzabf.zza(zzfaVar, i);
                zzfaVar.zzF(0);
                return zza;
            }
            zzfaVar.zzG(4);
            zzfaVar.zzu();
            int zza2 = zzabf.zza(zzfaVar, i);
            zzfaVar.zzF(0);
            return zza2;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final void zzb(boolean z) {
        super.zzb(z);
        if (z) {
            this.zza = null;
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean zzc(zzfa zzfaVar, long j, zzahr zzahrVar) {
        byte[] zzH = zzfaVar.zzH();
        zzabj zzabjVar = this.zza;
        if (zzabjVar == null) {
            zzabj zzabjVar2 = new zzabj(zzH, 17);
            this.zza = zzabjVar2;
            zzahrVar.zza = zzabjVar2.zzc(Arrays.copyOfRange(zzH, 9, zzfaVar.zzd()), null);
            return true;
        } else if ((zzH[0] & Byte.MAX_VALUE) == 3) {
            zzabi zzb = zzabg.zzb(zzfaVar);
            zzabj zzf = zzabjVar.zzf(zzb);
            this.zza = zzf;
            this.zzb = new zzahj(zzf, zzb);
            return true;
        } else if (zzd(zzH)) {
            zzahj zzahjVar = this.zzb;
            if (zzahjVar != null) {
                zzahjVar.zza(j);
                zzahrVar.zzb = this.zzb;
            }
            if (zzahrVar.zza != null) {
                return false;
            }
            throw null;
        } else {
            return true;
        }
    }
}
