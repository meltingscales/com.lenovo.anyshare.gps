package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzhb extends zzha {
    public final InputStream zze;
    public final byte[] zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;
    public zzhe zzm;

    public zzhb(InputStream inputStream, int i) {
        super();
        this.zzl = Integer.MAX_VALUE;
        this.zzm = null;
        zzib.zza(inputStream, "input");
        this.zze = inputStream;
        this.zzf = new byte[i];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    private final byte zzaa() throws IOException {
        if (this.zzi == this.zzg) {
            zzf(1);
        }
        byte[] bArr = this.zzf;
        int i = this.zzi;
        this.zzi = i + 1;
        return bArr[i];
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
            byte[] r2 = r5.zzf
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzhb.zzv():int");
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzhb.zzw():long");
    }

    private final int zzx() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            zzf(4);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    private final long zzy() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            zzf(8);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    private final void zzz() {
        this.zzg += this.zzh;
        int i = this.zzk;
        int i2 = this.zzg;
        int i3 = i + i2;
        int i4 = this.zzl;
        if (i3 > i4) {
            this.zzh = i3 - i4;
            this.zzg = i2 - this.zzh;
            return;
        }
        this.zzh = 0;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zza() throws IOException {
        if (zzt()) {
            this.zzj = 0;
            return 0;
        }
        this.zzj = zzv();
        int i = this.zzj;
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
                    byte[] bArr = this.zzf;
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
            zzj(8);
            return true;
        } else if (i2 == 2) {
            zzj(zzv());
            return true;
        } else if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    zzj(4);
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
                String str = new String(this.zzf, i2, zzv, zzib.zza);
                this.zzi += zzv;
                return str;
            }
        }
        if (zzv == 0) {
            return "";
        }
        if (zzv <= this.zzg) {
            zzf(zzv);
            String str2 = new String(this.zzf, this.zzi, zzv, zzib.zza);
            this.zzi += zzv;
            return str2;
        }
        return new String(zza(zzv, false), zzib.zza);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final String zzk() throws IOException {
        byte[] zza;
        int zzv = zzv();
        int i = this.zzi;
        int i2 = 0;
        if (zzv <= this.zzg - i && zzv > 0) {
            zza = this.zzf;
            this.zzi = i + zzv;
            i2 = i;
        } else if (zzv == 0) {
            return "";
        } else {
            if (zzv <= this.zzg) {
                zzf(zzv);
                zza = this.zzf;
                this.zzi = zzv;
            } else {
                zza = zza(zzv, false);
            }
        }
        return zzla.zzb(zza, i2, zzv);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final zzgo zzl() throws IOException {
        int zzv = zzv();
        int i = this.zzg;
        int i2 = this.zzi;
        if (zzv <= i - i2 && zzv > 0) {
            zzgo zza = zzgo.zza(this.zzf, i2, zzv);
            this.zzi += zzv;
            return zza;
        } else if (zzv == 0) {
            return zzgo.zza;
        } else {
            byte[] zzh = zzh(zzv);
            if (zzh != null) {
                return zzgo.zza(zzh);
            }
            int i3 = this.zzi;
            int i4 = this.zzg;
            int i5 = i4 - i3;
            this.zzk += i4;
            this.zzi = 0;
            this.zzg = 0;
            List<byte[]> zzi = zzi(zzv - i5);
            byte[] bArr = new byte[zzv];
            System.arraycopy(this.zzf, i3, bArr, 0, i5);
            for (byte[] bArr2 : zzi) {
                System.arraycopy(bArr2, 0, bArr, i5, bArr2.length);
                i5 += bArr2.length;
            }
            return zzgo.zzb(bArr);
        }
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
        return this.zzi == this.zzg && !zzg(1);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzu() {
        return this.zzk + this.zzi;
    }

    private final void zzf(int i) throws IOException {
        if (zzg(i)) {
            return;
        }
        if (i > (this.zzc - this.zzk) - this.zzi) {
            throw zzig.zzg();
        }
        throw zzig.zza();
    }

    private final boolean zzg(int i) throws IOException {
        do {
            int i2 = this.zzi;
            int i3 = i2 + i;
            int i4 = this.zzg;
            if (i3 > i4) {
                int i5 = this.zzc;
                int i6 = this.zzk;
                if (i > (i5 - i6) - i2 || i6 + i2 + i > this.zzl) {
                    return false;
                }
                if (i2 > 0) {
                    if (i4 > i2) {
                        byte[] bArr = this.zzf;
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.zzk += i2;
                    this.zzg -= i2;
                    this.zzi = 0;
                }
                InputStream inputStream = this.zze;
                byte[] bArr2 = this.zzf;
                int i7 = this.zzg;
                int read = inputStream.read(bArr2, i7, Math.min(bArr2.length - i7, (this.zzc - this.zzk) - i7));
                if (read == 0 || read < -1 || read > this.zzf.length) {
                    String valueOf = String.valueOf(this.zze.getClass());
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 91);
                    sb.append(valueOf);
                    sb.append("#read(byte[]) returned invalid result: ");
                    sb.append(read);
                    sb.append("\nThe InputStream implementation is buggy.");
                    throw new IllegalStateException(sb.toString());
                } else if (read <= 0) {
                    return false;
                } else {
                    this.zzg += read;
                    zzz();
                }
            } else {
                StringBuilder sb2 = new StringBuilder(77);
                sb2.append("refillBuffer() called when ");
                sb2.append(i);
                sb2.append(" bytes were already available in buffer");
                throw new IllegalStateException(sb2.toString());
            }
        } while (this.zzg < i);
        return true;
    }

    private final byte[] zzh(int i) throws IOException {
        if (i == 0) {
            return zzib.zzb;
        }
        if (i >= 0) {
            int i2 = this.zzk;
            int i3 = this.zzi;
            int i4 = i2 + i3 + i;
            if (i4 - this.zzc <= 0) {
                int i5 = this.zzl;
                if (i4 <= i5) {
                    int i6 = this.zzg - i3;
                    int i7 = i - i6;
                    if (i7 < 4096 || i7 <= this.zze.available()) {
                        byte[] bArr = new byte[i];
                        System.arraycopy(this.zzf, this.zzi, bArr, 0, i6);
                        this.zzk += this.zzg;
                        this.zzi = 0;
                        this.zzg = 0;
                        while (i6 < bArr.length) {
                            int read = this.zze.read(bArr, i6, i - i6);
                            if (read != -1) {
                                this.zzk += read;
                                i6 += read;
                            } else {
                                throw zzig.zza();
                            }
                        }
                        return bArr;
                    }
                    return null;
                }
                zzj((i5 - i2) - i3);
                throw zzig.zza();
            }
            throw zzig.zzg();
        }
        throw zzig.zzb();
    }

    private final List<byte[]> zzi(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (i2 < bArr.length) {
                int read = this.zze.read(bArr, i2, bArr.length - i2);
                if (read != -1) {
                    this.zzk += read;
                    i2 += read;
                } else {
                    throw zzig.zza();
                }
            }
            i -= bArr.length;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final int zzc(int i) throws zzig {
        if (i >= 0) {
            int i2 = i + this.zzk + this.zzi;
            int i3 = this.zzl;
            if (i2 <= i3) {
                this.zzl = i2;
                zzz();
                return i3;
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
        if (this.zzj != i) {
            throw zzig.zze();
        }
    }

    private final byte[] zza(int i, boolean z) throws IOException {
        byte[] zzh = zzh(i);
        if (zzh != null) {
            return zzh;
        }
        int i2 = this.zzi;
        int i3 = this.zzg;
        int i4 = i3 - i2;
        this.zzk += i3;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> zzi = zzi(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, i2, bArr, 0, i4);
        for (byte[] bArr2 : zzi) {
            System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
            i4 += bArr2.length;
        }
        return bArr;
    }

    private final void zzj(int i) throws IOException {
        int i2 = this.zzg;
        int i3 = this.zzi;
        if (i <= i2 - i3 && i >= 0) {
            this.zzi = i3 + i;
        } else if (i >= 0) {
            int i4 = this.zzk;
            int i5 = this.zzi;
            int i6 = i4 + i5 + i;
            int i7 = this.zzl;
            if (i6 <= i7) {
                this.zzk = i4 + i5;
                int i8 = this.zzg - i5;
                this.zzg = 0;
                this.zzi = 0;
                while (i8 < i) {
                    try {
                        long j = i - i8;
                        long skip = this.zze.skip(j);
                        if (skip >= 0 && skip <= j) {
                            if (skip == 0) {
                                break;
                            }
                            i8 += (int) skip;
                        } else {
                            String valueOf = String.valueOf(this.zze.getClass());
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 92);
                            sb.append(valueOf);
                            sb.append("#skip returned invalid result: ");
                            sb.append(skip);
                            sb.append("\nThe InputStream implementation is buggy.");
                            throw new IllegalStateException(sb.toString());
                        }
                    } finally {
                        this.zzk += i8;
                        zzz();
                    }
                }
                if (i8 >= i) {
                    return;
                }
                int i9 = this.zzg;
                int i10 = i9 - this.zzi;
                this.zzi = i9;
                zzf(1);
                while (true) {
                    int i11 = i - i10;
                    int i12 = this.zzg;
                    if (i11 > i12) {
                        i10 += i12;
                        this.zzi = i12;
                        zzf(1);
                    } else {
                        this.zzi = i11;
                        return;
                    }
                }
            } else {
                zzj((i7 - i4) - i5);
                throw zzig.zza();
            }
        } else {
            throw zzig.zzb();
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzha
    public final double zzb() throws IOException {
        return Double.longBitsToDouble(zzy());
    }
}
