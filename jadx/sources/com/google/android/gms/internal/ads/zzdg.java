package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzdg {
    public final int zzb;
    public final zzcy zzg;
    public final int[] zzh;
    public final boolean[] zzi;
    public static final String zzc = Integer.toString(0, 36);
    public static final String zzd = Integer.toString(1, 36);
    public static final String zze = Integer.toString(3, 36);
    public static final String zzf = Integer.toString(4, 36);
    public static final zzn zza = new zzn() { // from class: com.google.android.gms.internal.ads.zzdf
    };

    public zzdg(zzcy zzcyVar, boolean z, int[] iArr, boolean[] zArr) {
        int i = zzcyVar.zzb;
        this.zzb = 1;
        this.zzg = zzcyVar;
        this.zzh = (int[]) iArr.clone();
        this.zzi = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzdg.class == obj.getClass()) {
            zzdg zzdgVar = (zzdg) obj;
            if (this.zzg.equals(zzdgVar.zzg) && Arrays.equals(this.zzh, zzdgVar.zzh) && Arrays.equals(this.zzi, zzdgVar.zzi)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.zzg.hashCode() * 961) + Arrays.hashCode(this.zzh)) * 31) + Arrays.hashCode(this.zzi);
    }

    public final int zza() {
        return this.zzg.zzd;
    }

    public final zzam zzb(int i) {
        return this.zzg.zzb(i);
    }

    public final boolean zzc() {
        for (boolean z : this.zzi) {
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzd(int i) {
        return this.zzi[i];
    }
}
