package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzabg {
    public static zzbz zza(zzaax zzaaxVar, boolean z) throws IOException {
        zzbz zza = new zzabn().zza(zzaaxVar, z ? null : zzaem.zza);
        if (zza == null || zza.zza() == 0) {
            return null;
        }
        return zza;
    }

    public static zzabi zzb(zzfa zzfaVar) {
        zzfaVar.zzG(1);
        int zzm = zzfaVar.zzm();
        long zzc = zzfaVar.zzc();
        long j = zzm;
        int i = zzm / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long zzr = zzfaVar.zzr();
            if (zzr == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = zzr;
            jArr2[i2] = zzfaVar.zzr();
            zzfaVar.zzG(2);
            i2++;
        }
        zzfaVar.zzG((int) ((zzc + j) - zzfaVar.zzc()));
        return new zzabi(jArr, jArr2);
    }
}
