package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzvu extends zzvw {
    public final zzxo zzd;
    public final zzfsc zze;
    public final zzdz zzf;

    public zzvu(zzcy zzcyVar, int[] iArr, int i, zzxo zzxoVar, long j, long j2, long j3, int i2, int i3, float f, float f2, List list, zzdz zzdzVar) {
        super(zzcyVar, iArr, 0);
        this.zzd = zzxoVar;
        this.zze = zzfsc.zzj(list);
        this.zzf = zzdzVar;
    }

    public static /* bridge */ /* synthetic */ zzfsc zzf(zzwz[] zzwzVarArr) {
        int i;
        int i2;
        ArrayList arrayList = new ArrayList();
        char c = 0;
        int i3 = 0;
        while (true) {
            i = 2;
            i2 = 1;
            if (i3 >= 2) {
                break;
            }
            zzwz zzwzVar = zzwzVarArr[i3];
            if (zzwzVar != null && zzwzVar.zzb.length > 1) {
                zzfrz zzfrzVar = new zzfrz();
                zzfrzVar.zzf(new zzvs(0L, 0L));
                arrayList.add(zzfrzVar);
            } else {
                arrayList.add(null);
            }
            i3++;
        }
        long[][] jArr = new long[2];
        for (int i4 = 0; i4 < 2; i4++) {
            zzwz zzwzVar2 = zzwzVarArr[i4];
            if (zzwzVar2 == null) {
                jArr[i4] = new long[0];
            } else {
                jArr[i4] = new long[zzwzVar2.zzb.length];
                int i5 = 0;
                while (true) {
                    int[] iArr = zzwzVar2.zzb;
                    if (i5 >= iArr.length) {
                        break;
                    }
                    long j = zzwzVar2.zza.zzb(iArr[i5]).zzi;
                    long[] jArr2 = jArr[i4];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr2[i5] = j;
                    i5++;
                }
                Arrays.sort(jArr[i4]);
            }
        }
        int[] iArr2 = new int[2];
        long[] jArr3 = new long[2];
        for (int i6 = 0; i6 < 2; i6++) {
            long[] jArr4 = jArr[i6];
            jArr3[i6] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        zzg(arrayList, jArr3);
        zzfsn zza = zzftg.zzc(zzftl.zzc()).zzb(2).zza();
        int i7 = 0;
        while (i7 < i) {
            int length = jArr[i7].length;
            if (length > i2) {
                double[] dArr = new double[length];
                int i8 = 0;
                while (true) {
                    long[] jArr5 = jArr[i7];
                    int length2 = jArr5.length;
                    double d = AbstractC4714Nqc.f12500a;
                    if (i8 >= length2) {
                        break;
                    }
                    long j2 = jArr5[i8];
                    if (j2 != -1) {
                        d = Math.log(j2);
                    }
                    dArr[i8] = d;
                    i8++;
                }
                double d2 = dArr[dArr.length - 1] - dArr[c];
                int i9 = 0;
                while (i9 < dArr.length - 1) {
                    double d3 = dArr[i9];
                    i9++;
                    zza.zzq(Double.valueOf(d2 == AbstractC4714Nqc.f12500a ? 1.0d : (((d3 + dArr[i9]) * 0.5d) - dArr[c]) / d2), Integer.valueOf(i7));
                    c = 0;
                }
            }
            i7++;
            c = 0;
            i = 2;
            i2 = 1;
        }
        zzfsc zzj = zzfsc.zzj(zza.zzr());
        for (int i10 = 0; i10 < zzj.size(); i10++) {
            int intValue = ((Integer) zzj.get(i10)).intValue();
            int i11 = iArr2[intValue] + 1;
            iArr2[intValue] = i11;
            jArr3[intValue] = jArr[intValue][i11];
            zzg(arrayList, jArr3);
        }
        for (int i12 = 0; i12 < 2; i12++) {
            if (arrayList.get(i12) != null) {
                long j3 = jArr3[i12];
                jArr3[i12] = j3 + j3;
            }
        }
        zzg(arrayList, jArr3);
        zzfrz zzfrzVar2 = new zzfrz();
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            zzfrz zzfrzVar3 = (zzfrz) arrayList.get(i13);
            zzfrzVar2.zzf(zzfrzVar3 == null ? zzfsc.zzl() : zzfrzVar3.zzi());
        }
        return zzfrzVar2.zzi();
    }

    public static void zzg(List list, long[] jArr) {
        long j = 0;
        for (int i = 0; i < 2; i++) {
            j += jArr[i];
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzfrz zzfrzVar = (zzfrz) list.get(i2);
            if (zzfrzVar != null) {
                zzfrzVar.zzf(new zzvs(j, jArr[i2]));
            }
        }
    }
}
