package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.p;
import com.lenovo.anyshare.C1482Ckc;
import com.lenovo.anyshare.C4042Lhc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzzx {
    public static final /* synthetic */ int zza = 0;
    public static final int[] zzb = {1, 2, 3, 6};
    public static final int[] zzc = {48000, 44100, 32000};
    public static final int[] zzd = {24000, 22050, 16000};
    public static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 320, 384, p.a.f2823a, 512, C4042Lhc.f, 640};
    public static final int[] zzg = {69, 87, 104, 121, 139, 174, InterfaceC13225hhc.Yc, InterfaceC13225hhc.Gd, a.aW, 348, 417, 487, 557, 696, 835, 975, 1114, C1482Ckc.j, 1393};

    public static int zza(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return zzb[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int zzb(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            int i = ((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1;
            return i + i;
        }
        byte b = bArr[4];
        return zzf((b & 192) >> 6, b & InterfaceC18296pxc.fa);
    }

    public static zzam zzc(zzfa zzfaVar, String str, String str2, zzad zzadVar) {
        zzez zzezVar = new zzez();
        zzezVar.zzh(zzfaVar);
        int i = zzc[zzezVar.zzd(2)];
        zzezVar.zzl(8);
        int i2 = zze[zzezVar.zzd(3)];
        if (zzezVar.zzd(1) != 0) {
            i2++;
        }
        int i3 = zzf[zzezVar.zzd(5)] * 1000;
        zzezVar.zze();
        zzfaVar.zzF(zzezVar.zzb());
        zzak zzakVar = new zzak();
        zzakVar.zzH(str);
        zzakVar.zzS(o.z);
        zzakVar.zzw(i2);
        zzakVar.zzT(i);
        zzakVar.zzB(zzadVar);
        zzakVar.zzK(str2);
        zzakVar.zzv(i3);
        zzakVar.zzO(i3);
        return zzakVar.zzY();
    }

    public static zzam zzd(zzfa zzfaVar, String str, String str2, zzad zzadVar) {
        String str3;
        zzez zzezVar = new zzez();
        zzezVar.zzh(zzfaVar);
        int zzd2 = zzezVar.zzd(13) * 1000;
        zzezVar.zzl(3);
        int i = zzc[zzezVar.zzd(2)];
        zzezVar.zzl(10);
        int i2 = zze[zzezVar.zzd(3)];
        if (zzezVar.zzd(1) != 0) {
            i2++;
        }
        zzezVar.zzl(3);
        int zzd3 = zzezVar.zzd(4);
        zzezVar.zzl(1);
        if (zzd3 > 0) {
            zzezVar.zzm(6);
            if (zzezVar.zzd(1) != 0) {
                i2 += 2;
            }
            zzezVar.zzl(1);
        }
        if (zzezVar.zza() > 7) {
            zzezVar.zzl(7);
            if (zzezVar.zzd(1) != 0) {
                str3 = o.B;
                zzezVar.zze();
                zzfaVar.zzF(zzezVar.zzb());
                zzak zzakVar = new zzak();
                zzakVar.zzH(str);
                zzakVar.zzS(str3);
                zzakVar.zzw(i2);
                zzakVar.zzT(i);
                zzakVar.zzB(zzadVar);
                zzakVar.zzK(str2);
                zzakVar.zzO(zzd2);
                return zzakVar.zzY();
            }
        }
        str3 = o.A;
        zzezVar.zze();
        zzfaVar.zzF(zzezVar.zzb());
        zzak zzakVar2 = new zzak();
        zzakVar2.zzH(str);
        zzakVar2.zzS(str3);
        zzakVar2.zzw(i2);
        zzakVar2.zzT(i);
        zzakVar2.zzB(zzadVar);
        zzakVar2.zzK(str2);
        zzakVar2.zzO(zzd2);
        return zzakVar2.zzY();
    }

    public static zzzw zze(zzez zzezVar) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int zzd2;
        int i7;
        int i8;
        int i9;
        int i10;
        int zzc2 = zzezVar.zzc();
        zzezVar.zzl(40);
        int zzd3 = zzezVar.zzd(5);
        zzezVar.zzj(zzc2);
        int i11 = -1;
        if (zzd3 > 10) {
            zzezVar.zzl(16);
            int zzd4 = zzezVar.zzd(2);
            if (zzd4 == 0) {
                i11 = 0;
            } else if (zzd4 == 1) {
                i11 = 1;
            } else if (zzd4 == 2) {
                i11 = 2;
            }
            zzezVar.zzl(3);
            int zzd5 = zzezVar.zzd(11) + 1;
            int zzd6 = zzezVar.zzd(2);
            if (zzd6 == 3) {
                i8 = zzd[zzezVar.zzd(2)];
                zzd2 = 3;
                i7 = 6;
            } else {
                zzd2 = zzezVar.zzd(2);
                i7 = zzb[zzd2];
                i8 = zzc[zzd6];
            }
            int i12 = zzd5 + zzd5;
            int i13 = (i12 * i8) / (i7 * 32);
            int zzd7 = zzezVar.zzd(3);
            boolean zzn = zzezVar.zzn();
            int i14 = zze[zzd7] + (zzn ? 1 : 0);
            zzezVar.zzl(10);
            if (zzezVar.zzn()) {
                zzezVar.zzl(8);
            }
            if (zzd7 == 0) {
                zzezVar.zzl(5);
                if (zzezVar.zzn()) {
                    zzezVar.zzl(8);
                }
                i9 = 0;
                zzd7 = 0;
            } else {
                i9 = zzd7;
            }
            if (i11 == 1) {
                if (zzezVar.zzn()) {
                    zzezVar.zzl(16);
                }
                i10 = 1;
            } else {
                i10 = i11;
            }
            if (zzezVar.zzn()) {
                if (i9 > 2) {
                    zzezVar.zzl(2);
                }
                if ((i9 & 1) != 0 && i9 > 2) {
                    zzezVar.zzl(6);
                }
                if ((i9 & 4) != 0) {
                    zzezVar.zzl(6);
                }
                if (zzn && zzezVar.zzn()) {
                    zzezVar.zzl(5);
                }
                if (i10 == 0) {
                    if (zzezVar.zzn()) {
                        zzezVar.zzl(6);
                    }
                    if (i9 == 0 && zzezVar.zzn()) {
                        zzezVar.zzl(6);
                    }
                    if (zzezVar.zzn()) {
                        zzezVar.zzl(6);
                    }
                    int zzd8 = zzezVar.zzd(2);
                    if (zzd8 == 1) {
                        zzezVar.zzl(5);
                    } else if (zzd8 == 2) {
                        zzezVar.zzl(12);
                    } else if (zzd8 == 3) {
                        int zzd9 = zzezVar.zzd(5);
                        if (zzezVar.zzn()) {
                            zzezVar.zzl(5);
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(4);
                            }
                            if (zzezVar.zzn()) {
                                if (zzezVar.zzn()) {
                                    zzezVar.zzl(4);
                                }
                                if (zzezVar.zzn()) {
                                    zzezVar.zzl(4);
                                }
                            }
                        }
                        if (zzezVar.zzn()) {
                            zzezVar.zzl(5);
                            if (zzezVar.zzn()) {
                                zzezVar.zzl(7);
                                if (zzezVar.zzn()) {
                                    zzezVar.zzl(8);
                                }
                            }
                        }
                        zzezVar.zzl((zzd9 + 2) * 8);
                        zzezVar.zze();
                    }
                    if (i9 < 2) {
                        if (zzezVar.zzn()) {
                            zzezVar.zzl(14);
                        }
                        if (zzd7 == 0 && zzezVar.zzn()) {
                            zzezVar.zzl(14);
                        }
                    }
                    if (zzezVar.zzn()) {
                        if (zzd2 == 0) {
                            zzezVar.zzl(5);
                            i10 = 0;
                            zzd2 = 0;
                        } else {
                            for (int i15 = 0; i15 < i7; i15++) {
                                if (zzezVar.zzn()) {
                                    zzezVar.zzl(5);
                                }
                            }
                        }
                    }
                    i10 = 0;
                }
            }
            if (zzezVar.zzn()) {
                zzezVar.zzl(5);
                if (i9 == 2) {
                    zzezVar.zzl(4);
                    i9 = 2;
                }
                if (i9 >= 6) {
                    zzezVar.zzl(2);
                }
                if (zzezVar.zzn()) {
                    zzezVar.zzl(8);
                }
                if (i9 == 0 && zzezVar.zzn()) {
                    zzezVar.zzl(8);
                }
                if (zzd6 < 3) {
                    zzezVar.zzk();
                }
            }
            if (i10 == 0 && zzd2 != 3) {
                zzezVar.zzk();
            }
            if (i10 == 2 && (zzd2 == 3 || zzezVar.zzn())) {
                zzezVar.zzl(6);
            }
            str = (zzezVar.zzn() && zzezVar.zzd(6) == 1 && zzezVar.zzd(8) == 1) ? o.B : o.A;
            i5 = i11;
            i2 = i12;
            i6 = i7 * 256;
            i3 = i8;
            i = i13;
            i4 = i14;
        } else {
            zzezVar.zzl(32);
            int zzd10 = zzezVar.zzd(2);
            String str2 = zzd10 == 3 ? null : o.z;
            int zzd11 = zzezVar.zzd(6);
            int i16 = zzf[zzd11 / 2] * 1000;
            int zzf2 = zzf(zzd10, zzd11);
            zzezVar.zzl(8);
            int zzd12 = zzezVar.zzd(3);
            if ((zzd12 & 1) != 0 && zzd12 != 1) {
                zzezVar.zzl(2);
            }
            if ((zzd12 & 4) != 0) {
                zzezVar.zzl(2);
            }
            if (zzd12 == 2) {
                zzezVar.zzl(2);
            }
            str = str2;
            i = i16;
            i2 = zzf2;
            i3 = zzd10 < 3 ? zzc[zzd10] : -1;
            i4 = zze[zzd12] + (zzezVar.zzn() ? 1 : 0);
            i5 = -1;
            i6 = 1536;
        }
        return new zzzw(str, i5, i4, i3, i2, i6, i, null);
    }

    public static int zzf(int i, int i2) {
        int i3;
        if (i < 0 || i >= 3 || i2 < 0 || (i3 = i2 >> 1) >= 19) {
            return -1;
        }
        int i4 = zzc[i];
        if (i4 == 44100) {
            int i5 = zzg[i3] + (i2 & 1);
            return i5 + i5;
        }
        int i6 = zzf[i3];
        return i4 == 32000 ? i6 * 6 : i6 * 4;
    }
}
