package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzcy {
    public final int zzb = 1;
    public final String zzc;
    public final int zzd;
    public final zzam[] zzg;
    public int zzh;
    public static final String zze = Integer.toString(0, 36);
    public static final String zzf = Integer.toString(1, 36);
    public static final zzn zza = new zzn() { // from class: com.google.android.gms.internal.ads.zzcx
    };

    public zzcy(String str, zzam... zzamVarArr) {
        this.zzc = str;
        this.zzg = zzamVarArr;
        int zzb = zzcc.zzb(zzamVarArr[0].zzm);
        this.zzd = zzb == -1 ? zzcc.zzb(zzamVarArr[0].zzl) : zzb;
        zzd(this.zzg[0].zzd);
        int i = this.zzg[0].zzf;
    }

    public static String zzd(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzcy.class == obj.getClass()) {
            zzcy zzcyVar = (zzcy) obj;
            if (this.zzc.equals(zzcyVar.zzc) && Arrays.equals(this.zzg, zzcyVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzh;
        if (i == 0) {
            int hashCode = ((this.zzc.hashCode() + 527) * 31) + Arrays.hashCode(this.zzg);
            this.zzh = hashCode;
            return hashCode;
        }
        return i;
    }

    public final int zza(zzam zzamVar) {
        for (int i = 0; i <= 0; i++) {
            if (zzamVar == this.zzg[i]) {
                return i;
            }
        }
        return -1;
    }

    public final zzam zzb(int i) {
        return this.zzg[i];
    }

    public final zzcy zzc(String str) {
        return new zzcy(str, this.zzg);
    }
}
