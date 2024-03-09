package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgok extends zzgom {
    public final InputStream zze;
    public final byte[] zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;

    public /* synthetic */ zzgok(InputStream inputStream, int i, zzgoj zzgojVar) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        byte[] bArr = zzgpw.zzd;
        this.zze = inputStream;
        this.zzf = new byte[4096];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        r6 = r6 - r3;
        r0.add(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List zzJ(int r6) throws java.io.IOException {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            if (r6 <= 0) goto L2e
            r1 = 4096(0x1000, float:5.74E-42)
            int r1 = java.lang.Math.min(r6, r1)
            byte[] r1 = new byte[r1]
            r2 = 0
        L10:
            int r3 = r1.length
            if (r2 >= r3) goto L29
            java.io.InputStream r4 = r5.zze
            int r3 = r3 - r2
            int r3 = r4.read(r1, r2, r3)
            r4 = -1
            if (r3 == r4) goto L24
            int r4 = r5.zzk
            int r4 = r4 + r3
            r5.zzk = r4
            int r2 = r2 + r3
            goto L10
        L24:
            com.google.android.gms.internal.ads.zzgpy r6 = com.google.android.gms.internal.ads.zzgpy.zzj()
            throw r6
        L29:
            int r6 = r6 - r3
            r0.add(r1)
            goto L5
        L2e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgok.zzJ(int):java.util.List");
    }

    private final void zzK() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i2 = this.zzk + i;
        int i3 = this.zzl;
        if (i2 <= i3) {
            this.zzh = 0;
            return;
        }
        int i4 = i2 - i3;
        this.zzh = i4;
        this.zzg = i - i4;
    }

    private final void zzL(int i) throws IOException {
        if (zzM(i)) {
            return;
        }
        if (i > (Integer.MAX_VALUE - this.zzk) - this.zzi) {
            throw zzgpy.zzi();
        }
        throw zzgpy.zzj();
    }

    private final boolean zzM(int i) throws IOException {
        int i2 = this.zzi;
        int i3 = i2 + i;
        int i4 = this.zzg;
        if (i3 <= i4) {
            throw new IllegalStateException("refillBuffer() called when " + i + " bytes were already available in buffer");
        }
        int i5 = this.zzk;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.zzl) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = this.zzf;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.zzk + i2;
                this.zzk = i5;
                i4 = this.zzg - i2;
                this.zzg = i4;
                this.zzi = 0;
            }
            try {
                int read = this.zze.read(this.zzf, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
                if (read == 0 || read < -1 || read > 4096) {
                    throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                } else if (read > 0) {
                    this.zzg += read;
                    zzK();
                    if (this.zzg >= i) {
                        return true;
                    }
                    return zzM(i);
                } else {
                    return false;
                }
            } catch (zzgpy e) {
                e.zzk();
                throw e;
            }
        }
        return false;
    }

    private final byte[] zzN(int i, boolean z) throws IOException {
        byte[] zzO = zzO(i);
        if (zzO != null) {
            return zzO;
        }
        int i2 = this.zzi;
        int i3 = this.zzg;
        int i4 = i3 - i2;
        this.zzk += i3;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> zzJ = zzJ(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, i2, bArr, 0, i4);
        for (byte[] bArr2 : zzJ) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    private final byte[] zzO(int i) throws IOException {
        if (i == 0) {
            return zzgpw.zzd;
        }
        if (i >= 0) {
            int i2 = this.zzk;
            int i3 = this.zzi;
            int i4 = i2 + i3 + i;
            if ((-2147483647) + i4 <= 0) {
                int i5 = this.zzl;
                if (i4 <= i5) {
                    int i6 = this.zzg - i3;
                    int i7 = i - i6;
                    if (i7 >= 4096) {
                        try {
                            if (i7 > this.zze.available()) {
                                return null;
                            }
                        } catch (zzgpy e) {
                            e.zzk();
                            throw e;
                        }
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.zzf, this.zzi, bArr, 0, i6);
                    this.zzk += this.zzg;
                    this.zzi = 0;
                    this.zzg = 0;
                    while (i6 < bArr.length) {
                        try {
                            int read = this.zze.read(bArr, i6, i - i6);
                            if (read == -1) {
                                throw zzgpy.zzj();
                            }
                            this.zzk += read;
                            i6 += read;
                        } catch (zzgpy e2) {
                            e2.zzk();
                            throw e2;
                        }
                    }
                    return bArr;
                }
                zzB((i5 - i2) - i3);
                throw zzgpy.zzj();
            }
            throw zzgpy.zzi();
        }
        throw zzgpy.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final void zzA(int i) {
        this.zzl = i;
        zzK();
    }

    public final void zzB(int i) throws IOException {
        int i2 = this.zzg;
        int i3 = this.zzi;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.zzi = i3 + i;
        } else if (i >= 0) {
            int i5 = this.zzk;
            int i6 = i5 + i3;
            int i7 = this.zzl;
            if (i6 + i <= i7) {
                this.zzk = i6;
                this.zzg = 0;
                this.zzi = 0;
                while (i4 < i) {
                    try {
                        long j = i - i4;
                        try {
                            long skip = this.zze.skip(j);
                            if (skip < 0 || skip > j) {
                                throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            } else if (skip == 0) {
                                break;
                            } else {
                                i4 += (int) skip;
                            }
                        } catch (zzgpy e) {
                            e.zzk();
                            throw e;
                        }
                    } finally {
                        this.zzk += i4;
                        zzK();
                    }
                }
                if (i4 >= i) {
                    return;
                }
                int i8 = this.zzg;
                int i9 = i8 - this.zzi;
                this.zzi = i8;
                zzL(1);
                while (true) {
                    int i10 = i - i9;
                    int i11 = this.zzg;
                    if (i10 <= i11) {
                        this.zzi = i10;
                        return;
                    }
                    i9 += i11;
                    this.zzi = i11;
                    zzL(1);
                }
            } else {
                zzB((i7 - i5) - i3);
                throw zzgpy.zzj();
            }
        } else {
            throw zzgpy.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final boolean zzC() throws IOException {
        return this.zzi == this.zzg && !zzM(1);
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final boolean zzD() throws IOException {
        return zzr() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final boolean zzE(int i) throws IOException {
        int zzm;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.zzg - this.zzi >= 10) {
                while (i3 < 10) {
                    byte[] bArr = this.zzf;
                    int i4 = this.zzi;
                    this.zzi = i4 + 1;
                    if (bArr[i4] < 0) {
                        i3++;
                    }
                }
                throw zzgpy.zze();
            }
            while (i3 < 10) {
                if (zza() < 0) {
                    i3++;
                }
            }
            throw zzgpy.zze();
            return true;
        } else if (i2 == 1) {
            zzB(8);
            return true;
        } else if (i2 == 2) {
            zzB(zzj());
            return true;
        } else if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    zzB(4);
                    return true;
                }
                throw zzgpy.zza();
            }
            return false;
        } else {
            do {
                zzm = zzm();
                if (zzm == 0) {
                    break;
                }
            } while (zzE(zzm));
            zzz(((i >>> 3) << 3) | 4);
            return true;
        }
    }

    public final byte zza() throws IOException {
        if (this.zzi == this.zzg) {
            zzL(1);
        }
        byte[] bArr = this.zzf;
        int i = this.zzi;
        this.zzi = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final double zzb() throws IOException {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final float zzc() throws IOException {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzd() {
        return this.zzk + this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zze(int i) throws zzgpy {
        if (i >= 0) {
            int i2 = this.zzk + this.zzi;
            int i3 = this.zzl;
            int i4 = i + i2;
            if (i4 <= i3) {
                this.zzl = i4;
                zzK();
                return i3;
            }
            throw zzgpy.zzj();
        }
        throw zzgpy.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzf() throws IOException {
        return zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzg() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzh() throws IOException {
        return zzj();
    }

    public final int zzi() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            zzL(4);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if (r2[r3] < 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzj() throws java.io.IOException {
        /*
            r5 = this;
            int r0 = r5.zzi
            int r1 = r5.zzg
            if (r1 != r0) goto L7
            goto L6d
        L7:
            byte[] r2 = r5.zzf
            int r3 = r0 + 1
            r0 = r2[r0]
            if (r0 < 0) goto L12
            r5.zzi = r3
            return r0
        L12:
            int r1 = r1 - r3
            r4 = 9
            if (r1 < r4) goto L6d
            int r1 = r3 + 1
            r3 = r2[r3]
            int r3 = r3 << 7
            r0 = r0 ^ r3
            if (r0 >= 0) goto L23
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L6a
        L23:
            int r3 = r1 + 1
            r1 = r2[r1]
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L30
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L2e:
            r1 = r3
            goto L6a
        L30:
            int r1 = r3 + 1
            r3 = r2[r3]
            int r3 = r3 << 21
            r0 = r0 ^ r3
            if (r0 >= 0) goto L3e
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L6a
        L3e:
            int r3 = r1 + 1
            r1 = r2[r1]
            int r4 = r1 << 28
            r0 = r0 ^ r4
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r0 = r0 ^ r4
            if (r1 >= 0) goto L2e
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto L6a
            int r3 = r1 + 1
            r1 = r2[r1]
            if (r1 >= 0) goto L2e
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto L6a
            int r3 = r1 + 1
            r1 = r2[r1]
            if (r1 >= 0) goto L2e
            int r1 = r3 + 1
            r2 = r2[r3]
            if (r2 >= 0) goto L6a
            goto L6d
        L6a:
            r5.zzi = r1
            return r0
        L6d:
            long r0 = r5.zzs()
            int r1 = (int) r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgok.zzj():int");
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzk() throws IOException {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzl() throws IOException {
        return zzgom.zzF(zzj());
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzm() throws IOException {
        if (zzC()) {
            this.zzj = 0;
            return 0;
        }
        int zzj = zzj();
        this.zzj = zzj;
        if ((zzj >>> 3) != 0) {
            return zzj;
        }
        throw zzgpy.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zzn() throws IOException {
        return zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final long zzo() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final long zzp() throws IOException {
        return zzr();
    }

    public final long zzq() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            zzL(8);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        long j = bArr[i + 2];
        long j2 = bArr[i + 3];
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((j & 255) << 16) | ((j2 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
        if (r2[r3] >= 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzr() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 188
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgok.zzr():long");
    }

    public final long zzs() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte zza = zza();
            j |= (zza & Byte.MAX_VALUE) << i;
            if ((zza & 128) == 0) {
                return j;
            }
        }
        throw zzgpy.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final long zzt() throws IOException {
        return zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final long zzu() throws IOException {
        return zzgom.zzG(zzr());
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final long zzv() throws IOException {
        return zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final zzgoe zzw() throws IOException {
        int zzj = zzj();
        int i = this.zzg;
        int i2 = this.zzi;
        if (zzj <= i - i2 && zzj > 0) {
            zzgoe zzv = zzgoe.zzv(this.zzf, i2, zzj);
            this.zzi += zzj;
            return zzv;
        } else if (zzj != 0) {
            byte[] zzO = zzO(zzj);
            if (zzO != null) {
                return zzgoe.zzv(zzO, 0, zzO.length);
            }
            int i3 = this.zzi;
            int i4 = this.zzg;
            int i5 = i4 - i3;
            this.zzk += i4;
            this.zzi = 0;
            this.zzg = 0;
            List<byte[]> zzJ = zzJ(zzj - i5);
            byte[] bArr = new byte[zzj];
            System.arraycopy(this.zzf, i3, bArr, 0, i5);
            for (byte[] bArr2 : zzJ) {
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i5, length);
                i5 += length;
            }
            return new zzgoa(bArr);
        } else {
            return zzgoe.zzb;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final String zzx() throws IOException {
        int zzj = zzj();
        if (zzj > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (zzj <= i - i2) {
                String str = new String(this.zzf, i2, zzj, zzgpw.zzb);
                this.zzi += zzj;
                return str;
            }
        }
        if (zzj == 0) {
            return "";
        }
        if (zzj <= this.zzg) {
            zzL(zzj);
            String str2 = new String(this.zzf, this.zzi, zzj, zzgpw.zzb);
            this.zzi += zzj;
            return str2;
        }
        return new String(zzN(zzj, false), zzgpw.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final String zzy() throws IOException {
        byte[] zzN;
        int zzj = zzj();
        int i = this.zzi;
        int i2 = this.zzg;
        int i3 = 0;
        if (zzj <= i2 - i && zzj > 0) {
            zzN = this.zzf;
            this.zzi = i + zzj;
            i3 = i;
        } else if (zzj == 0) {
            return "";
        } else {
            if (zzj <= i2) {
                zzL(zzj);
                zzN = this.zzf;
                this.zzi = zzj;
            } else {
                zzN = zzN(zzj, false);
            }
        }
        return zzgsv.zzh(zzN, i3, zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final void zzz(int i) throws zzgpy {
        if (this.zzj != i) {
            throw zzgpy.zzb();
        }
    }
}
