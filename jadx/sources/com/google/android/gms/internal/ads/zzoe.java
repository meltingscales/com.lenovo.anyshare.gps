package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzoe {
    public static final zzoe zza = new zzoe(new int[]{2}, 10);
    public static final zzfsc zzb = zzfsc.zzo(2, 5, 6);
    public static final zzfsf zzc;
    public final int[] zzd;
    public final int zze;

    static {
        zzfse zzfseVar = new zzfse();
        zzfseVar.zza(5, 6);
        zzfseVar.zza(17, 6);
        zzfseVar.zza(7, 6);
        zzfseVar.zza(30, 10);
        zzfseVar.zza(18, 6);
        zzfseVar.zza(6, 8);
        zzfseVar.zza(8, 8);
        zzfseVar.zza(14, 8);
        zzc = zzfseVar.zzc();
    }

    public zzoe(int[] iArr, int i) {
        this.zzd = Arrays.copyOf(iArr, 1);
        Arrays.sort(this.zzd);
        this.zze = 10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzoe) {
            zzoe zzoeVar = (zzoe) obj;
            if (Arrays.equals(this.zzd, zzoeVar.zzd)) {
                int i = zzoeVar.zze;
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.zzd) * 31) + 10;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.zzd);
        return "AudioCapabilities[maxChannelCount=10, supportedEncodings=" + arrays + "]";
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (zzc(30) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
        if (r9 != 5) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair zza(com.google.android.gms.internal.ads.zzam r9) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzoe.zza(com.google.android.gms.internal.ads.zzam):android.util.Pair");
    }

    public final boolean zzc(int i) {
        return Arrays.binarySearch(this.zzd, i) >= 0;
    }
}
