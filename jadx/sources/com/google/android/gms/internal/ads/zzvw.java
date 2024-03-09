package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes4.dex */
public class zzvw implements zzxa {
    public final zzcy zza;
    public final int zzb;
    public final int[] zzc;
    public final zzam[] zzd;
    public int zze;

    public zzvw(zzcy zzcyVar, int[] iArr, int i) {
        int length = iArr.length;
        zzdy.zzf(length > 0);
        if (zzcyVar == null) {
            throw null;
        }
        this.zza = zzcyVar;
        this.zzb = length;
        this.zzd = new zzam[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.zzd[i2] = zzcyVar.zzb(iArr[i2]);
        }
        Arrays.sort(this.zzd, new Comparator() { // from class: com.google.android.gms.internal.ads.zzvv
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzam) obj2).zzi - ((zzam) obj).zzi;
            }
        });
        this.zzc = new int[this.zzb];
        for (int i3 = 0; i3 < this.zzb; i3++) {
            this.zzc[i3] = zzcyVar.zza(this.zzd[i3]);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzvw zzvwVar = (zzvw) obj;
            if (this.zza == zzvwVar.zza && Arrays.equals(this.zzc, zzvwVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zze;
        if (i == 0) {
            int identityHashCode = (System.identityHashCode(this.zza) * 31) + Arrays.hashCode(this.zzc);
            this.zze = identityHashCode;
            return identityHashCode;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final int zza(int i) {
        return this.zzc[0];
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final int zzb(int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            if (this.zzc[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final int zzc() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final zzam zzd(int i) {
        return this.zzd[i];
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final zzcy zze() {
        return this.zza;
    }
}
