package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzajx {
    public static int zza(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long zzb(zzfa zzfaVar, int i, int i2) {
        zzfaVar.zzF(i);
        if (zzfaVar.zza() < 5) {
            return b.b;
        }
        int zze = zzfaVar.zze();
        if ((8388608 & zze) == 0 && ((zze >> 8) & 8191) == i2 && (zze & 32) != 0 && zzfaVar.zzk() >= 7 && zzfaVar.zza() >= 7 && (zzfaVar.zzk() & 16) == 16) {
            byte[] bArr = new byte[6];
            zzfaVar.zzB(bArr, 0, 6);
            long j = bArr[3] & 255;
            return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | (j + j) | ((bArr[4] & 255) >> 7);
        }
        return b.b;
    }
}
