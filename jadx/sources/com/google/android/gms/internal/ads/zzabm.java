package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzabm {
    public final List zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final float zzf;
    public final String zzg;

    public zzabm(List list, int i, int i2, int i3, int i4, int i5, int i6, float f, String str) {
        this.zza = list;
        this.zzb = i;
        this.zzc = i4;
        this.zzd = i5;
        this.zze = i6;
        this.zzf = f;
        this.zzg = str;
    }

    public static zzabm zza(zzfa zzfaVar) throws zzcd {
        int i;
        try {
            zzfaVar.zzG(21);
            int zzk = zzfaVar.zzk() & 3;
            int zzk2 = zzfaVar.zzk();
            int zzc = zzfaVar.zzc();
            int i2 = 0;
            int i3 = 0;
            while (i2 < zzk2) {
                zzfaVar.zzG(1);
                int zzo = zzfaVar.zzo();
                int i4 = i3;
                for (int i5 = 0; i5 < zzo; i5++) {
                    int zzo2 = zzfaVar.zzo();
                    i4 += zzo2 + 4;
                    zzfaVar.zzG(zzo2);
                }
                i2++;
                i3 = i4;
            }
            zzfaVar.zzF(zzc);
            byte[] bArr = new byte[i3];
            String str = null;
            int i6 = 0;
            int i7 = 0;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            float f = 1.0f;
            while (i6 < zzk2) {
                int zzk3 = zzfaVar.zzk() & 63;
                int zzo3 = zzfaVar.zzo();
                int i13 = i7;
                int i14 = 0;
                while (i14 < zzo3) {
                    int zzo4 = zzfaVar.zzo();
                    int i15 = zzk2;
                    int i16 = zzo3;
                    int i17 = i8;
                    System.arraycopy(zzfu.zza, 0, bArr, i13, 4);
                    int i18 = i13 + 4;
                    System.arraycopy(zzfaVar.zzH(), zzfaVar.zzc(), bArr, i18, zzo4);
                    if (zzk3 == 33 && i14 == 0) {
                        zzfr zzc2 = zzfu.zzc(bArr, i18 + 2, i18 + zzo4);
                        int i19 = zzc2.zzg;
                        int i20 = zzc2.zzh;
                        i10 = zzc2.zzj;
                        i11 = zzc2.zzk;
                        i12 = zzc2.zzl;
                        i = zzk3;
                        i8 = i19;
                        f = zzc2.zzi;
                        i9 = i20;
                        i14 = 0;
                        str = zzea.zzb(zzc2.zza, zzc2.zzb, zzc2.zzc, zzc2.zzd, zzc2.zze, zzc2.zzf);
                    } else {
                        i = zzk3;
                        i8 = i17;
                    }
                    i13 = i18 + zzo4;
                    zzfaVar.zzG(zzo4);
                    i14++;
                    zzk2 = i15;
                    zzo3 = i16;
                    zzk3 = i;
                }
                i6++;
                i7 = i13;
            }
            return new zzabm(i3 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), zzk + 1, i8, i9, i10, i11, i12, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zzcd.zza("Error parsing HEVC config", e);
        }
    }
}
