package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzahb {
    public static final int[] zza = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean zza(zzaax zzaaxVar) throws IOException {
        return zzc(zzaaxVar, true, false);
    }

    public static boolean zzb(zzaax zzaaxVar, boolean z) throws IOException {
        return zzc(zzaaxVar, false, false);
    }

    public static boolean zzc(zzaax zzaaxVar, boolean z, boolean z2) throws IOException {
        long zzd = zzaaxVar.zzd();
        long j = 4096;
        long j2 = -1;
        if (zzd != -1 && zzd <= 4096) {
            j = zzd;
        }
        zzfa zzfaVar = new zzfa(64);
        int i = (int) j;
        boolean z3 = false;
        int i2 = i;
        int i3 = 0;
        boolean z4 = false;
        while (i3 < i2) {
            zzfaVar.zzC(8);
            if (!zzaaxVar.zzm(zzfaVar.zzH(), z3 ? 1 : 0, 8, true)) {
                break;
            }
            long zzs = zzfaVar.zzs();
            int zze = zzfaVar.zze();
            int i4 = 16;
            if (zzs == 1) {
                zzaaxVar.zzh(zzfaVar.zzH(), 8, 8);
                zzfaVar.zzE(16);
                zzs = zzfaVar.zzr();
            } else {
                if (zzs == 0) {
                    long zzd2 = zzaaxVar.zzd();
                    if (zzd2 != j2) {
                        zzs = 8 + (zzd2 - zzaaxVar.zze());
                    }
                }
                i4 = 8;
            }
            long j3 = i4;
            if (zzs < j3) {
                return z3;
            }
            i3 += i4;
            if (zze == 1836019574) {
                i2 += (int) zzs;
                if (zzd != -1 && i2 > zzd) {
                    i2 = (int) zzd;
                }
                j2 = -1;
            } else if (zze == 1836019558 || zze == 1836475768) {
                z3 = true;
                break;
            } else {
                long j4 = zzd;
                if ((i3 + zzs) - j3 >= i2) {
                    break;
                }
                int i5 = (int) (zzs - j3);
                i3 += i5;
                if (zze == 1718909296) {
                    if (i5 < 8) {
                        return false;
                    }
                    zzfaVar.zzC(i5);
                    zzaaxVar.zzh(zzfaVar.zzH(), 0, i5);
                    int i6 = i5 >> 2;
                    for (int i7 = 0; i7 < i6; i7++) {
                        if (i7 == 1) {
                            zzfaVar.zzG(4);
                        } else {
                            int zze2 = zzfaVar.zze();
                            if ((zze2 >>> 8) != 3368816) {
                                if (zze2 == 1751476579) {
                                    zze2 = 1751476579;
                                }
                                int[] iArr = zza;
                                for (int i8 = 0; i8 < 29; i8++) {
                                    if (iArr[i8] != zze2) {
                                    }
                                }
                                continue;
                            }
                            z4 = true;
                            break;
                        }
                    }
                    if (!z4) {
                        return false;
                    }
                } else if (i5 != 0) {
                    zzaaxVar.zzg(i5);
                }
                j2 = -1;
                zzd = j4;
                z3 = false;
            }
        }
        z3 = false;
        return z4 && z == z3;
    }
}
