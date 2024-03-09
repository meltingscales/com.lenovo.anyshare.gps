package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.anythink.expressad.exoplayer.e.a.b;
import com.anythink.expressad.exoplayer.k.o;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzagn {
    public static final byte[] zza;

    static {
        int i = zzfj.zza;
        zza = "OpusHead".getBytes(zzfot.zzc);
    }

    public static zzbz zza(zzagc zzagcVar) {
        zzfn zzfnVar;
        zzagd zzb = zzagcVar.zzb(1751411826);
        zzagd zzb2 = zzagcVar.zzb(1801812339);
        zzagd zzb3 = zzagcVar.zzb(1768715124);
        if (zzb == null || zzb2 == null || zzb3 == null || zzg(zzb.zza) != 1835299937) {
            return null;
        }
        zzfa zzfaVar = zzb2.zza;
        zzfaVar.zzF(12);
        int zze = zzfaVar.zze();
        String[] strArr = new String[zze];
        for (int i = 0; i < zze; i++) {
            int zze2 = zzfaVar.zze();
            zzfaVar.zzG(4);
            strArr[i] = zzfaVar.zzx(zze2 - 8, zzfot.zzc);
        }
        zzfa zzfaVar2 = zzb3.zza;
        zzfaVar2.zzF(8);
        ArrayList arrayList = new ArrayList();
        while (zzfaVar2.zza() > 8) {
            int zzc = zzfaVar2.zzc();
            int zze3 = zzfaVar2.zze();
            int zze4 = zzfaVar2.zze() - 1;
            if (zze4 >= 0 && zze4 < strArr.length) {
                String str = strArr[zze4];
                int i2 = zzc + zze3;
                int i3 = zzagu.zzb;
                while (true) {
                    int zzc2 = zzfaVar2.zzc();
                    if (zzc2 >= i2) {
                        zzfnVar = null;
                        break;
                    }
                    int zze5 = zzfaVar2.zze();
                    if (zzfaVar2.zze() == 1684108385) {
                        int zze6 = zzfaVar2.zze();
                        int zze7 = zzfaVar2.zze();
                        int i4 = zze5 - 16;
                        byte[] bArr = new byte[i4];
                        zzfaVar2.zzB(bArr, 0, i4);
                        zzfnVar = new zzfn(str, bArr, zze7, zze6);
                        break;
                    }
                    zzfaVar2.zzF(zzc2 + zze5);
                }
                if (zzfnVar != null) {
                    arrayList.add(zzfnVar);
                }
            } else {
                zzer.zzf(b.f2417a, "Skipped metadata with unknown key index: " + zze4);
            }
            zzfaVar2.zzF(zzc + zze3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new zzbz(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        if (r3 != 13) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzagm zzb(com.google.android.gms.internal.ads.zzagd r14) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagn.zzb(com.google.android.gms.internal.ads.zzagd):com.google.android.gms.internal.ads.zzagm");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
        if (r4 == 0) goto L726;
     */
    /* JADX WARN: Removed duplicated region for block: B:364:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0a46  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0b11 A[LOOP:13: B:528:0x0b11->B:532:0x0b1b, LOOP_START, PHI: r18 
      PHI: (r18v12 int) = (r18v8 int), (r18v13 int) binds: [B:527:0x0b0f, B:532:0x0b1b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0b73  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0bbe  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0bc1  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0be7  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0bfa  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0ca8  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0ced  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0cef  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0cf8  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0e5f  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0e4b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0e7a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x0b08 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List zzc(com.google.android.gms.internal.ads.zzagc r59, com.google.android.gms.internal.ads.zzabl r60, long r61, com.google.android.gms.internal.ads.zzad r63, boolean r64, boolean r65, com.google.android.gms.internal.ads.zzfov r66) throws com.google.android.gms.internal.ads.zzcd {
        /*
            Method dump skipped, instructions count: 3718
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagn.zzc(com.google.android.gms.internal.ads.zzagc, com.google.android.gms.internal.ads.zzabl, long, com.google.android.gms.internal.ads.zzad, boolean, boolean, com.google.android.gms.internal.ads.zzfov):java.util.List");
    }

    public static void zzd(zzfa zzfaVar) {
        int zzc = zzfaVar.zzc();
        zzfaVar.zzG(4);
        if (zzfaVar.zze() != 1751411826) {
            zzc += 4;
        }
        zzfaVar.zzF(zzc);
    }

    public static int zze(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    public static int zzf(zzfa zzfaVar) {
        int zzk = zzfaVar.zzk();
        int i = zzk & 127;
        while ((zzk & 128) == 128) {
            zzk = zzfaVar.zzk();
            i = (i << 7) | (zzk & 127);
        }
        return i;
    }

    public static int zzg(zzfa zzfaVar) {
        zzfaVar.zzF(16);
        return zzfaVar.zze();
    }

    public static Pair zzh(zzagc zzagcVar) {
        zzagd zzb = zzagcVar.zzb(1701606260);
        if (zzb == null) {
            return null;
        }
        zzfa zzfaVar = zzb.zza;
        zzfaVar.zzF(8);
        int zze = zzage.zze(zzfaVar.zze());
        int zzn = zzfaVar.zzn();
        long[] jArr = new long[zzn];
        long[] jArr2 = new long[zzn];
        for (int i = 0; i < zzn; i++) {
            jArr[i] = zze == 1 ? zzfaVar.zzt() : zzfaVar.zzs();
            jArr2[i] = zze == 1 ? zzfaVar.zzr() : zzfaVar.zze();
            if (zzfaVar.zzy() == 1) {
                zzfaVar.zzG(2);
            } else {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
        }
        return Pair.create(jArr, jArr2);
    }

    public static Pair zzi(zzfa zzfaVar) {
        zzfaVar.zzF(8);
        int zze = zzage.zze(zzfaVar.zze());
        zzfaVar.zzG(zze == 0 ? 8 : 16);
        long zzs = zzfaVar.zzs();
        zzfaVar.zzG(zze == 0 ? 4 : 8);
        int zzo = zzfaVar.zzo();
        StringBuilder sb = new StringBuilder();
        sb.append((char) (((zzo >> 10) & 31) + 96));
        sb.append((char) (((zzo >> 5) & 31) + 96));
        sb.append((char) ((zzo & 31) + 96));
        return Pair.create(Long.valueOf(zzs), sb.toString());
    }

    public static Pair zzj(zzfa zzfaVar, int i, int i2) throws zzcd {
        Integer num;
        zzahd zzahdVar;
        Pair create;
        int i3;
        int i4;
        byte[] bArr;
        int zzc = zzfaVar.zzc();
        while (zzc - i < i2) {
            zzfaVar.zzF(zzc);
            int zze = zzfaVar.zze();
            zzaba.zzb(zze > 0, "childAtomSize must be positive");
            if (zzfaVar.zze() == 1936289382) {
                int i5 = zzc + 8;
                int i6 = -1;
                int i7 = 0;
                String str = null;
                Integer num2 = null;
                while (i5 - zzc < zze) {
                    zzfaVar.zzF(i5);
                    int zze2 = zzfaVar.zze();
                    int zze3 = zzfaVar.zze();
                    if (zze3 == 1718775137) {
                        num2 = Integer.valueOf(zzfaVar.zze());
                    } else if (zze3 == 1935894637) {
                        zzfaVar.zzG(4);
                        str = zzfaVar.zzx(4, zzfot.zzc);
                    } else if (zze3 == 1935894633) {
                        i6 = i5;
                        i7 = zze2;
                    }
                    i5 += zze2;
                }
                if ("cenc".equals(str) || com.anythink.expressad.exoplayer.b.be.equals(str) || com.anythink.expressad.exoplayer.b.bf.equals(str) || com.anythink.expressad.exoplayer.b.bg.equals(str)) {
                    zzaba.zzb(num2 != null, "frma atom is mandatory");
                    zzaba.zzb(i6 != -1, "schi atom is mandatory");
                    int i8 = i6 + 8;
                    while (true) {
                        if (i8 - i6 >= i7) {
                            num = num2;
                            zzahdVar = null;
                            break;
                        }
                        zzfaVar.zzF(i8);
                        int zze4 = zzfaVar.zze();
                        if (zzfaVar.zze() == 1952804451) {
                            int zze5 = zzage.zze(zzfaVar.zze());
                            zzfaVar.zzG(1);
                            if (zze5 == 0) {
                                zzfaVar.zzG(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int zzk = zzfaVar.zzk();
                                int i9 = zzk & 240;
                                i3 = zzk & 15;
                                i4 = i9 >> 4;
                            }
                            boolean z = zzfaVar.zzk() == 1;
                            int zzk2 = zzfaVar.zzk();
                            byte[] bArr2 = new byte[16];
                            zzfaVar.zzB(bArr2, 0, 16);
                            if (z && zzk2 == 0) {
                                int zzk3 = zzfaVar.zzk();
                                byte[] bArr3 = new byte[zzk3];
                                zzfaVar.zzB(bArr3, 0, zzk3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            num = num2;
                            zzahdVar = new zzahd(z, str, zzk2, bArr2, i4, i3, bArr);
                        } else {
                            i8 += zze4;
                        }
                    }
                    zzaba.zzb(zzahdVar != null, "tenc atom is mandatory");
                    int i10 = zzfj.zza;
                    create = Pair.create(num, zzahdVar);
                } else {
                    create = null;
                }
                if (create != null) {
                    return create;
                }
            }
            zzc += zze;
        }
        return null;
    }

    public static zzbz zzk(zzfa zzfaVar) {
        short zzy = zzfaVar.zzy();
        zzfaVar.zzG(2);
        String zzx = zzfaVar.zzx(zzy, zzfot.zzc);
        int max = Math.max(zzx.lastIndexOf(43), zzx.lastIndexOf(45));
        try {
            return new zzbz(com.anythink.expressad.exoplayer.b.b, new zzfq(Float.parseFloat(zzx.substring(0, max)), Float.parseFloat(zzx.substring(max, zzx.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    public static zzagg zzl(zzfa zzfaVar, int i) {
        zzfaVar.zzF(i + 12);
        zzfaVar.zzG(1);
        zzf(zzfaVar);
        zzfaVar.zzG(2);
        int zzk = zzfaVar.zzk();
        if ((zzk & 128) != 0) {
            zzfaVar.zzG(2);
        }
        if ((zzk & 64) != 0) {
            zzfaVar.zzG(zzfaVar.zzk());
        }
        if ((zzk & 32) != 0) {
            zzfaVar.zzG(2);
        }
        zzfaVar.zzG(1);
        zzf(zzfaVar);
        String zzd = zzcc.zzd(zzfaVar.zzk());
        if (!o.t.equals(zzd) && !o.D.equals(zzd) && !o.E.equals(zzd)) {
            zzfaVar.zzG(4);
            long zzs = zzfaVar.zzs();
            long zzs2 = zzfaVar.zzs();
            zzfaVar.zzG(1);
            int zzf = zzf(zzfaVar);
            byte[] bArr = new byte[zzf];
            zzfaVar.zzB(bArr, 0, zzf);
            return new zzagg(zzd, bArr, zzs2 <= 0 ? -1L : zzs2, zzs > 0 ? zzs : -1L);
        }
        return new zzagg(zzd, null, -1L, -1L);
    }

    public static ByteBuffer zzm() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void zzn(com.google.android.gms.internal.ads.zzfa r25, int r26, int r27, int r28, int r29, java.lang.String r30, boolean r31, com.google.android.gms.internal.ads.zzad r32, com.google.android.gms.internal.ads.zzagi r33, int r34) throws com.google.android.gms.internal.ads.zzcd {
        /*
            Method dump skipped, instructions count: 1032
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagn.zzn(com.google.android.gms.internal.ads.zzfa, int, int, int, int, java.lang.String, boolean, com.google.android.gms.internal.ads.zzad, com.google.android.gms.internal.ads.zzagi, int):void");
    }

    public static void zzo(zzfa zzfaVar, int i, int i2, int i3, zzagi zzagiVar) {
        zzfaVar.zzF(i2 + 16);
        zzfaVar.zzv((char) 0);
        String zzv = zzfaVar.zzv((char) 0);
        if (zzv != null) {
            zzak zzakVar = new zzak();
            zzakVar.zzG(i3);
            zzakVar.zzS(zzv);
            zzagiVar.zzb = zzakVar.zzY();
        }
    }

    public static boolean zzp(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length;
        int i = length - 1;
        return jArr[0] <= j2 && j2 < jArr[Math.max(0, Math.min(4, i))] && jArr[Math.max(0, Math.min(length + (-4), i))] < j3 && j3 <= j;
    }

    public static byte[] zzq(zzfa zzfaVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            zzfaVar.zzF(i3);
            int zze = zzfaVar.zze();
            if (zzfaVar.zze() == 1886547818) {
                return Arrays.copyOfRange(zzfaVar.zzH(), i3, zze + i3);
            }
            i3 += zze;
        }
        return null;
    }
}
