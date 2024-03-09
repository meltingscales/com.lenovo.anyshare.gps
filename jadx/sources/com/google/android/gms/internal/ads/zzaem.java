package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzaem {
    public static final zzaek zza = new zzaek() { // from class: com.google.android.gms.internal.ads.zzaej
    };

    /* JADX WARN: Removed duplicated region for block: B:34:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.google.android.gms.internal.ads.zzbz zza(byte[] r11, int r12, com.google.android.gms.internal.ads.zzaek r13, com.google.android.gms.internal.ads.zzadn r14) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaem.zza(byte[], int, com.google.android.gms.internal.ads.zzaek, com.google.android.gms.internal.ads.zzadn):com.google.android.gms.internal.ads.zzbz");
    }

    public static int zzb(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static int zzc(byte[] bArr, int i, int i2) {
        int zzd = zzd(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return zzd;
        }
        while (true) {
            int length = bArr.length;
            if (zzd >= length - 1) {
                return length;
            }
            if ((zzd - i) % 2 == 0 && bArr[zzd + 1] == 0) {
                return zzd;
            }
            zzd = zzd(bArr, zzd + 1);
        }
    }

    public static int zzd(byte[] bArr, int i) {
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return length;
            }
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
    }

    public static int zze(zzfa zzfaVar, int i) {
        byte[] zzH = zzfaVar.zzH();
        int zzc = zzfaVar.zzc();
        int i2 = i;
        int i3 = zzc;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= zzc + i2) {
                return i2;
            }
            if ((zzH[i3] & 255) == 255 && zzH[i4] == 0) {
                System.arraycopy(zzH, i3 + 2, zzH, i4, (i2 - (i3 - zzc)) - 2);
                i2--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0253, code lost:
        if (r9 == 67) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:211:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f3 A[Catch: all -> 0x0518, TRY_LEAVE, TryCatch #1 {all -> 0x0518, blocks: (B:226:0x04f3, B:150:0x02bc, B:163:0x02ec, B:172:0x0335, B:175:0x036a, B:178:0x037b, B:179:0x0383, B:181:0x0389, B:183:0x0390, B:184:0x0394, B:191:0x03b6, B:195:0x03e1, B:197:0x03eb, B:198:0x0426, B:199:0x0436, B:201:0x043c, B:203:0x0443, B:204:0x0447, B:208:0x045a, B:217:0x048e, B:219:0x04b8, B:220:0x04c7, B:224:0x04e2), top: B:238:0x00f5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzaen zzf(int r31, com.google.android.gms.internal.ads.zzfa r32, boolean r33, int r34, com.google.android.gms.internal.ads.zzaek r35) {
        /*
            Method dump skipped, instructions count: 1335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaem.zzf(int, com.google.android.gms.internal.ads.zzfa, boolean, int, com.google.android.gms.internal.ads.zzaek):com.google.android.gms.internal.ads.zzaen");
    }

    public static zzfsc zzg(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return zzfsc.zzm("");
        }
        zzfrz zzfrzVar = new zzfrz();
        int zzc = zzc(bArr, i2, i);
        while (i2 < zzc) {
            zzfrzVar.zzf(new String(bArr, i2, zzc - i2, zzj(i)));
            i2 = zzb(i) + zzc;
            zzc = zzc(bArr, i2, i);
        }
        zzfsc zzi = zzfrzVar.zzi();
        return zzi.isEmpty() ? zzfsc.zzm("") : zzi;
    }

    public static String zzh(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static String zzi(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static Charset zzj(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return zzfot.zzb;
                }
                return zzfot.zzc;
            }
            return zzfot.zzd;
        }
        return zzfot.zzf;
    }

    public static boolean zzk(zzfa zzfaVar, int i, int i2, boolean z) {
        int zzm;
        long zzm2;
        int i3;
        int i4;
        int i5;
        int zzc = zzfaVar.zzc();
        while (true) {
            try {
                if (zzfaVar.zza() < i2) {
                    return true;
                }
                if (i >= 3) {
                    zzm = zzfaVar.zze();
                    zzm2 = zzfaVar.zzs();
                    i3 = zzfaVar.zzo();
                } else {
                    zzm = zzfaVar.zzm();
                    zzm2 = zzfaVar.zzm();
                    i3 = 0;
                }
                if (zzm == 0 && zzm2 == 0 && i3 == 0) {
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & zzm2) != 0) {
                        return false;
                    }
                    zzm2 = ((zzm2 >> 24) << 21) | (((zzm2 >> 16) & 255) << 14) | (zzm2 & 255) | (((zzm2 >> 8) & 255) << 7);
                }
                if (i == 4) {
                    i5 = (i3 & 64) == 0 ? 0 : 1;
                    i4 = i3 & 1;
                } else if (i == 3) {
                    int i6 = (i3 & 32) != 0 ? 1 : 0;
                    if ((i3 & 128) != 0) {
                        i5 = i6;
                        i4 = 1;
                    } else {
                        i5 = i6;
                        i4 = 0;
                    }
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                if (i4 != 0) {
                    i5 += 4;
                }
                if (zzm2 < i5) {
                    return false;
                }
                if (zzfaVar.zza() < zzm2) {
                    return false;
                }
                zzfaVar.zzG((int) zzm2);
            } finally {
                zzfaVar.zzF(zzc);
            }
        }
    }

    public static byte[] zzl(byte[] bArr, int i, int i2) {
        if (i2 <= i) {
            return zzfj.zzf;
        }
        return Arrays.copyOfRange(bArr, i, i2);
    }
}
