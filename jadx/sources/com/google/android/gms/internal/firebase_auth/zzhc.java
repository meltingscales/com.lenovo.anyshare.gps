package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzhc extends zzha {
    public final byte[] zze;
    public final boolean zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;

    public zzhc(byte[] bArr, int i, int i2, boolean z) {
        super();
        this.zzl = Integer.MAX_VALUE;
        this.zze = bArr;
        this.zzg = i2 + i;
        this.zzi = i;
        this.zzj = this.zzi;
        this.zzf = z;
    }

    private final byte zzaa() throws IOException {
        int i = this.zzi;
        if (i != this.zzg) {
            byte[] bArr = this.zze;
            this.zzi = i + 1;
            return bArr[i];
        }
        throw zzig.zza();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        if (r2[r3] >= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzv() throws java.io.IOException {
        /*
            r5 = this;
            int r0 = r5.zzi
            int r1 = r5.zzg
            if (r1 == r0) goto L6b
            byte[] r2 = r5.zze
            int r3 = r0 + 1
            r0 = r2[r0]
            if (r0 < 0) goto L11
            r5.zzi = r3
            return r0
        L11:
            int r1 = r1 - r3
            r4 = 9
            if (r1 < r4) goto L6b
            int r1 = r3 + 1
            r3 = r2[r3]
            int r3 = r3 << 7
            r0 = r0 ^ r3
            if (r0 >= 0) goto L22
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L68
        L22:
            int r3 = r1 + 1
            r1 = r2[r1]
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L2f
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L2d:
            r1 = r3
            goto L68
        L2f:
            int r1 = r3 + 1
            r3 = r2[r3]
            int r3 = r3 << 21
            r0 = r0 ^ r3
            if (r0 >= 0) goto L3d
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L68
        L3d:
            int r3 = r1 + 1
            r1 = r2[r1]
            int r4 = r1 << 28
            r0 = r0 ^ r4
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r0 = r0 ^ r4
            if (r1 >= 0) goto L2d
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto L68
            int r3 = r1 + 1
            r1 = r2[r1]
            if (r1 >= 0) goto L2d
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto L68
            int r3 = r1 + 1
            r1 = r2[r1]
            if (r1 >= 0) goto L2d
            int r1 = r3 + 1
            r2 = r2[r3]
            if (r2 < 0) goto L6b
        L68:
            r5.zzi = r1
            return r0
        L6b:
            long r0 = r5.zzs()
            int r1 = (int) r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzhc.zzv():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        if (r2[r0] >= 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final long zzw() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 186
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzhc.zzw():long");
    }

    private final int zzx() throws IOException {
        int i = this.zzi;
        if (this.zzg - i >= 4) {
            byte[] bArr = this.zze;
            this.zzi = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }
        throw zzig.zza();
    }

    private final long zzy() throws IOException {
        int i = this.zzi;
        if (this.zzg - i >= 8) {
            byte[] bArr = this.zze;
            this.zzi = i + 8;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }
        throw zzig.zza();
    }

    private final void zzz() {
        this.zzg += this.zzh;
        int i = this.zzg;
        int i2 = i - this.zzj;
        int i3 = this.zzl;
        if (i2 > i3) {
            this.zzh = i2 - i3;
            this.zzg = i - this.zzh;
            return;
        }
        this.zzh = 0;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zza() throws IOException {
        if (zzt()) {
            this.zzk = 0;
            return 0;
        }
        this.zzk = zzv();
        int i = this.zzk;
        if ((i >>> 3) != 0) {
            return i;
        }
        throw zzig.zzd();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final boolean zzb(int i) throws IOException {
        int zza;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.zzg - this.zzi >= 10) {
                while (i3 < 10) {
                    byte[] bArr = this.zze;
                    int i4 = this.zzi;
                    this.zzi = i4 + 1;
                    if (bArr[i4] < 0) {
                        i3++;
                    }
                }
                throw zzig.zzc();
            }
            while (i3 < 10) {
                if (zzaa() < 0) {
                    i3++;
                }
            }
            throw zzig.zzc();
            return true;
        } else if (i2 == 1) {
            zzf(8);
            return true;
        } else if (i2 == 2) {
            zzf(zzv());
            return true;
        } else if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    zzf(4);
                    return true;
                }
                throw zzig.zzf();
            }
            return false;
        } else {
            do {
                zza = zza();
                if (zza == 0) {
                    break;
                }
            } while (zzb(zza));
            zza(((i >>> 3) << 3) | 4);
            return true;
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final float zzc() throws IOException {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final long zzd() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final long zze() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzf() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final long zzg() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzh() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final boolean zzi() throws IOException {
        return zzw() != 0;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final String zzj() throws IOException {
        int zzv = zzv();
        if (zzv > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (zzv <= i - i2) {
                String str = new String(this.zze, i2, zzv, zzib.zza);
                this.zzi += zzv;
                return str;
            }
        }
        if (zzv == 0) {
            return "";
        }
        if (zzv < 0) {
            throw zzig.zzb();
        }
        throw zzig.zza();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final String zzk() throws IOException {
        int zzv = zzv();
        if (zzv > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (zzv <= i - i2) {
                String zzb = zzla.zzb(this.zze, i2, zzv);
                this.zzi += zzv;
                return zzb;
            }
        }
        if (zzv == 0) {
            return "";
        }
        if (zzv <= 0) {
            throw zzig.zzb();
        }
        throw zzig.zza();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final zzgo zzl() throws IOException {
        byte[] bArr;
        int zzv = zzv();
        if (zzv > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (zzv <= i - i2) {
                zzgo zza = zzgo.zza(this.zze, i2, zzv);
                this.zzi += zzv;
                return zza;
            }
        }
        if (zzv == 0) {
            return zzgo.zza;
        }
        if (zzv > 0) {
            int i3 = this.zzg;
            int i4 = this.zzi;
            if (zzv <= i3 - i4) {
                this.zzi = zzv + i4;
                bArr = Arrays.copyOfRange(this.zze, i4, this.zzi);
                return zzgo.zzb(bArr);
            }
        }
        if (zzv <= 0) {
            if (zzv == 0) {
                bArr = zzib.zzb;
                return zzgo.zzb(bArr);
            }
            throw zzig.zzb();
        }
        throw zzig.zza();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzm() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzn() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzo() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final long zzp() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzq() throws IOException {
        return zzha.zze(zzv());
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final long zzr() throws IOException {
        return zzha.zza(zzw());
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final long zzs() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte zzaa = zzaa();
            j |= (zzaa & Byte.MAX_VALUE) << i;
            if ((zzaa & 128) == 0) {
                return j;
            }
        }
        throw zzig.zzc();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final boolean zzt() throws IOException {
        return this.zzi == this.zzg;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzu() {
        return this.zzi - this.zzj;
    }

    private final void zzf(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.zzg;
            int i3 = this.zzi;
            if (i <= i2 - i3) {
                this.zzi = i3 + i;
                return;
            }
        }
        if (i < 0) {
            throw zzig.zzb();
        }
        throw zzig.zza();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzc(int i) throws zzig {
        if (i >= 0) {
            int zzu = i + zzu();
            int i2 = this.zzl;
            if (zzu <= i2) {
                this.zzl = zzu;
                zzz();
                return i2;
            }
            throw zzig.zza();
        }
        throw zzig.zzb();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final void zzd(int i) {
        this.zzl = i;
        zzz();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final void zza(int i) throws zzig {
        if (this.zzk != i) {
            throw zzig.zze();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final double zzb() throws IOException {
        return Double.longBitsToDouble(zzy());
    }
}
