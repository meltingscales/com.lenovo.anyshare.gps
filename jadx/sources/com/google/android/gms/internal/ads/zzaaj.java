package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzaaj {
    public static void zza(long j, zzfa zzfaVar, zzabz[] zzabzVarArr) {
        int i;
        while (true) {
            if (zzfaVar.zza() <= 1) {
                return;
            }
            int zzc = zzc(zzfaVar);
            int zzc2 = zzc(zzfaVar);
            int zzc3 = zzfaVar.zzc() + zzc2;
            if (zzc2 == -1 || zzc2 > zzfaVar.zza()) {
                zzer.zzf("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                zzc3 = zzfaVar.zzd();
            } else if (zzc == 4 && zzc2 >= 8) {
                int zzk = zzfaVar.zzk();
                int zzo = zzfaVar.zzo();
                if (zzo == 49) {
                    i = zzfaVar.zze();
                    zzo = 49;
                } else {
                    i = 0;
                }
                int zzk2 = zzfaVar.zzk();
                if (zzo == 47) {
                    zzfaVar.zzG(1);
                    zzo = 47;
                }
                boolean z = zzk == 181 && (zzo == 49 || zzo == 47) && zzk2 == 3;
                if (zzo == 49) {
                    z &= i == 1195456820;
                }
                if (z) {
                    zzb(j, zzfaVar, zzabzVarArr);
                }
            }
            zzfaVar.zzF(zzc3);
        }
    }

    public static void zzb(long j, zzfa zzfaVar, zzabz[] zzabzVarArr) {
        int zzk = zzfaVar.zzk();
        if ((zzk & 64) != 0) {
            int i = zzk & 31;
            zzfaVar.zzG(1);
            int zzc = zzfaVar.zzc();
            for (zzabz zzabzVar : zzabzVarArr) {
                int i2 = i * 3;
                zzfaVar.zzF(zzc);
                zzabzVar.zzq(zzfaVar, i2);
                if (j != b.b) {
                    zzabzVar.zzs(j, 1, i2, 0, null);
                }
            }
        }
    }

    public static int zzc(zzfa zzfaVar) {
        int i = 0;
        while (zzfaVar.zza() != 0) {
            int zzk = zzfaVar.zzk();
            i += zzk;
            if (zzk != 255) {
                return i;
            }
        }
        return -1;
    }
}
