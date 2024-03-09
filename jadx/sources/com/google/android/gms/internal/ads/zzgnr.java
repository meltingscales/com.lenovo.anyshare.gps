package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzgnr {
    public static int zza(byte[] bArr, int i, zzgnq zzgnqVar) throws zzgpy {
        int zzj = zzj(bArr, i, zzgnqVar);
        int i2 = zzgnqVar.zza;
        if (i2 >= 0) {
            if (i2 <= bArr.length - zzj) {
                if (i2 == 0) {
                    zzgnqVar.zzc = zzgoe.zzb;
                    return zzj;
                }
                zzgnqVar.zzc = zzgoe.zzv(bArr, zzj, i2);
                return zzj + i2;
            }
            throw zzgpy.zzj();
        }
        throw zzgpy.zzf();
    }

    public static int zzb(byte[] bArr, int i) {
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    public static int zzc(zzgrp zzgrpVar, byte[] bArr, int i, int i2, int i3, zzgnq zzgnqVar) throws IOException {
        Object zze = zzgrpVar.zze();
        int zzn = zzn(zze, zzgrpVar, bArr, i, i2, i3, zzgnqVar);
        zzgrpVar.zzf(zze);
        zzgnqVar.zzc = zze;
        return zzn;
    }

    public static int zzd(zzgrp zzgrpVar, byte[] bArr, int i, int i2, zzgnq zzgnqVar) throws IOException {
        Object zze = zzgrpVar.zze();
        int zzo = zzo(zze, zzgrpVar, bArr, i, i2, zzgnqVar);
        zzgrpVar.zzf(zze);
        zzgnqVar.zzc = zze;
        return zzo;
    }

    public static int zze(zzgrp zzgrpVar, int i, byte[] bArr, int i2, int i3, zzgpv zzgpvVar, zzgnq zzgnqVar) throws IOException {
        int zzd = zzd(zzgrpVar, bArr, i2, i3, zzgnqVar);
        zzgpvVar.add(zzgnqVar.zzc);
        while (zzd < i3) {
            int zzj = zzj(bArr, zzd, zzgnqVar);
            if (i != zzgnqVar.zza) {
                break;
            }
            zzd = zzd(zzgrpVar, bArr, zzj, i3, zzgnqVar);
            zzgpvVar.add(zzgnqVar.zzc);
        }
        return zzd;
    }

    public static int zzf(byte[] bArr, int i, zzgpv zzgpvVar, zzgnq zzgnqVar) throws IOException {
        zzgpn zzgpnVar = (zzgpn) zzgpvVar;
        int zzj = zzj(bArr, i, zzgnqVar);
        int i2 = zzgnqVar.zza + zzj;
        while (zzj < i2) {
            zzj = zzj(bArr, zzj, zzgnqVar);
            zzgpnVar.zzh(zzgnqVar.zza);
        }
        if (zzj == i2) {
            return zzj;
        }
        throw zzgpy.zzj();
    }

    public static int zzg(byte[] bArr, int i, zzgnq zzgnqVar) throws zzgpy {
        int zzj = zzj(bArr, i, zzgnqVar);
        int i2 = zzgnqVar.zza;
        if (i2 >= 0) {
            if (i2 == 0) {
                zzgnqVar.zzc = "";
                return zzj;
            }
            zzgnqVar.zzc = new String(bArr, zzj, i2, zzgpw.zzb);
            return zzj + i2;
        }
        throw zzgpy.zzf();
    }

    public static int zzh(byte[] bArr, int i, zzgnq zzgnqVar) throws zzgpy {
        int zzj = zzj(bArr, i, zzgnqVar);
        int i2 = zzgnqVar.zza;
        if (i2 >= 0) {
            if (i2 == 0) {
                zzgnqVar.zzc = "";
                return zzj;
            }
            zzgnqVar.zzc = zzgsv.zzh(bArr, zzj, i2);
            return zzj + i2;
        }
        throw zzgpy.zzf();
    }

    public static int zzi(int i, byte[] bArr, int i2, int i3, zzgsh zzgshVar, zzgnq zzgnqVar) throws zzgpy {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int zzm = zzm(bArr, i2, zzgnqVar);
                zzgshVar.zzj(i, Long.valueOf(zzgnqVar.zzb));
                return zzm;
            } else if (i4 == 1) {
                zzgshVar.zzj(i, Long.valueOf(zzp(bArr, i2)));
                return i2 + 8;
            } else if (i4 == 2) {
                int zzj = zzj(bArr, i2, zzgnqVar);
                int i5 = zzgnqVar.zza;
                if (i5 >= 0) {
                    if (i5 <= bArr.length - zzj) {
                        if (i5 == 0) {
                            zzgshVar.zzj(i, zzgoe.zzb);
                        } else {
                            zzgshVar.zzj(i, zzgoe.zzv(bArr, zzj, i5));
                        }
                        return zzj + i5;
                    }
                    throw zzgpy.zzj();
                }
                throw zzgpy.zzf();
            } else if (i4 != 3) {
                if (i4 == 5) {
                    zzgshVar.zzj(i, Integer.valueOf(zzb(bArr, i2)));
                    return i2 + 4;
                }
                throw zzgpy.zzc();
            } else {
                int i6 = (i & (-8)) | 4;
                zzgsh zzf = zzgsh.zzf();
                int i7 = 0;
                while (true) {
                    if (i2 >= i3) {
                        break;
                    }
                    int zzj2 = zzj(bArr, i2, zzgnqVar);
                    int i8 = zzgnqVar.zza;
                    if (i8 == i6) {
                        i7 = i8;
                        i2 = zzj2;
                        break;
                    }
                    i7 = i8;
                    i2 = zzi(i8, bArr, zzj2, i3, zzf, zzgnqVar);
                }
                if (i2 <= i3 && i7 == i6) {
                    zzgshVar.zzj(i, zzf);
                    return i2;
                }
                throw zzgpy.zzg();
            }
        }
        throw zzgpy.zzc();
    }

    public static int zzj(byte[] bArr, int i, zzgnq zzgnqVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            zzgnqVar.zza = b;
            return i2;
        }
        return zzk(b, bArr, i2, zzgnqVar);
    }

    public static int zzk(int i, byte[] bArr, int i2, zzgnq zzgnqVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzgnqVar.zza = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i3 + 1;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzgnqVar.zza = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzgnqVar.zza = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzgnqVar.zza = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzgnqVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int zzl(int i, byte[] bArr, int i2, int i3, zzgpv zzgpvVar, zzgnq zzgnqVar) {
        zzgpn zzgpnVar = (zzgpn) zzgpvVar;
        int zzj = zzj(bArr, i2, zzgnqVar);
        zzgpnVar.zzh(zzgnqVar.zza);
        while (zzj < i3) {
            int zzj2 = zzj(bArr, zzj, zzgnqVar);
            if (i != zzgnqVar.zza) {
                break;
            }
            zzj = zzj(bArr, zzj2, zzgnqVar);
            zzgpnVar.zzh(zzgnqVar.zza);
        }
        return zzj;
    }

    public static int zzm(byte[] bArr, int i, zzgnq zzgnqVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzgnqVar.zzb = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= (b2 & Byte.MAX_VALUE) << i4;
            i3 = i5;
            b = b2;
        }
        zzgnqVar.zzb = j2;
        return i3;
    }

    public static int zzn(Object obj, zzgrp zzgrpVar, byte[] bArr, int i, int i2, int i3, zzgnq zzgnqVar) throws IOException {
        int zzc = ((zzgqz) zzgrpVar).zzc(obj, bArr, i, i2, i3, zzgnqVar);
        zzgnqVar.zzc = obj;
        return zzc;
    }

    public static int zzo(Object obj, zzgrp zzgrpVar, byte[] bArr, int i, int i2, zzgnq zzgnqVar) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = zzk(i4, bArr, i3, zzgnqVar);
            i4 = zzgnqVar.zza;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i4 + i5;
            zzgrpVar.zzi(obj, bArr, i5, i6, zzgnqVar);
            zzgnqVar.zzc = obj;
            return i6;
        }
        throw zzgpy.zzj();
    }

    public static long zzp(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }
}
