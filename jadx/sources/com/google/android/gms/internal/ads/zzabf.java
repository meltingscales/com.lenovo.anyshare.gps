package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C4042Lhc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzabf {
    public static int zza(zzfa zzfaVar, int i) {
        switch (i) {
            case 1:
                return InterfaceC13225hhc.Ic;
            case 2:
            case 3:
            case 4:
            case 5:
                return C4042Lhc.f << (i - 2);
            case 6:
                return zzfaVar.zzk() + 1;
            case 7:
                return zzfaVar.zzo() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static long zzb(zzaax zzaaxVar, zzabj zzabjVar) throws IOException {
        zzaaxVar.zzj();
        zzaam zzaamVar = (zzaam) zzaaxVar;
        zzaamVar.zzl(1, false);
        byte[] bArr = new byte[1];
        zzaamVar.zzm(bArr, 0, 1, false);
        int i = bArr[0] & 1;
        boolean z = 1 == i;
        zzaamVar.zzl(2, false);
        int i2 = 1 != i ? 6 : 7;
        zzfa zzfaVar = new zzfa(i2);
        zzfaVar.zzE(zzaba.zza(zzaaxVar, zzfaVar.zzH(), 0, i2));
        zzaaxVar.zzj();
        zzabe zzabeVar = new zzabe();
        if (zzd(zzfaVar, zzabjVar, z, zzabeVar)) {
            return zzabeVar.zza;
        }
        throw zzcd.zza(null, null);
    }

    public static boolean zzc(zzfa zzfaVar, zzabj zzabjVar, int i, zzabe zzabeVar) {
        int zza;
        int zzc = zzfaVar.zzc();
        long zzs = zzfaVar.zzs();
        long j = zzs >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        long j2 = zzs >> 12;
        long j3 = zzs >> 8;
        long j4 = zzs >> 4;
        long j5 = zzs >> 1;
        long j6 = zzs & 1;
        int i2 = (int) (j4 & 15);
        if (i2 <= 7) {
            if (i2 != zzabjVar.zzg - 1) {
                return false;
            }
        } else if (i2 > 10 || zzabjVar.zzg != 2) {
            return false;
        }
        int i3 = (int) (j5 & 7);
        if (!(i3 == 0 || i3 == zzabjVar.zzi) || j6 == 1 || !zzd(zzfaVar, zzabjVar, z, zzabeVar) || (zza = zza(zzfaVar, (int) (j2 & 15))) == -1 || zza > zzabjVar.zzb) {
            return false;
        }
        int i4 = zzabjVar.zze;
        int i5 = (int) (j3 & 15);
        if (i5 != 0) {
            if (i5 <= 11) {
                if (i5 != zzabjVar.zzf) {
                    return false;
                }
            } else if (i5 == 12) {
                if (zzfaVar.zzk() * 1000 != i4) {
                    return false;
                }
            } else if (i5 > 14) {
                return false;
            } else {
                int zzo = zzfaVar.zzo();
                if (i5 == 14) {
                    zzo *= 10;
                }
                if (zzo != i4) {
                    return false;
                }
            }
        }
        return zzfaVar.zzk() == zzfj.zze(zzfaVar.zzH(), zzc, zzfaVar.zzc() + (-1), 0);
    }

    public static boolean zzd(zzfa zzfaVar, zzabj zzabjVar, boolean z, zzabe zzabeVar) {
        try {
            long zzu = zzfaVar.zzu();
            if (!z) {
                zzu *= zzabjVar.zzb;
            }
            zzabeVar.zza = zzu;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
