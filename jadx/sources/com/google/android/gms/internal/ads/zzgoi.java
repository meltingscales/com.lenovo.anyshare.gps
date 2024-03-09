package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzgoi extends zzgom {
    public final Iterable zze;
    public final Iterator zzf;
    public ByteBuffer zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public int zzl;
    public long zzm;
    public long zzn;
    public long zzo;

    public /* synthetic */ zzgoi(Iterable iterable, int i, boolean z, zzgoh zzgohVar) {
        super(null);
        this.zzj = Integer.MAX_VALUE;
        this.zzh = i;
        this.zze = iterable;
        this.zzf = this.zze.iterator();
        this.zzl = 0;
        if (i == 0) {
            this.zzg = zzgpw.zze;
            this.zzm = 0L;
            this.zzn = 0L;
            this.zzo = 0L;
            return;
        }
        zzN();
    }

    private final int zzJ() {
        return (int) (((this.zzh - this.zzl) - this.zzm) + this.zzn);
    }

    private final void zzK() throws zzgpy {
        if (this.zzf.hasNext()) {
            zzN();
            return;
        }
        throw zzgpy.zzj();
    }

    private final void zzL(byte[] bArr, int i, int i2) throws IOException {
        if (i2 > zzJ()) {
            if (i2 > 0) {
                throw zzgpy.zzj();
            }
            return;
        }
        int i3 = i2;
        while (i3 > 0) {
            if (this.zzo - this.zzm == 0) {
                zzK();
            }
            int min = Math.min(i3, (int) (this.zzo - this.zzm));
            long j = min;
            zzgsq.zzo(this.zzm, bArr, i2 - i3, j);
            i3 -= min;
            this.zzm += j;
        }
    }

    private final void zzM() {
        int i = this.zzh + this.zzi;
        this.zzh = i;
        int i2 = this.zzj;
        if (i <= i2) {
            this.zzi = 0;
            return;
        }
        int i3 = i - i2;
        this.zzi = i3;
        this.zzh = i - i3;
    }

    private final void zzN() {
        this.zzg = (ByteBuffer) this.zzf.next();
        this.zzl += (int) (this.zzm - this.zzn);
        long position = this.zzg.position();
        this.zzm = position;
        this.zzn = position;
        this.zzo = this.zzg.limit();
        long zze = zzgsq.zze(this.zzg);
        this.zzm += zze;
        this.zzn += zze;
        this.zzo += zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final void zzA(int i) {
        this.zzj = i;
        zzM();
    }

    public final void zzB(int i) throws IOException {
        if (i >= 0) {
            if (i <= ((this.zzh - this.zzl) - this.zzm) + this.zzn) {
                while (i > 0) {
                    if (this.zzo - this.zzm == 0) {
                        zzK();
                    }
                    int min = Math.min(i, (int) (this.zzo - this.zzm));
                    i -= min;
                    this.zzm += min;
                }
                return;
            }
        }
        if (i < 0) {
            throw zzgpy.zzf();
        }
        throw zzgpy.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final boolean zzC() throws IOException {
        return (((long) this.zzl) + this.zzm) - this.zzn == ((long) this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final boolean zzD() throws IOException {
        return zzr() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final boolean zzE(int i) throws IOException {
        int zzm;
        int i2 = i & 7;
        if (i2 == 0) {
            for (int i3 = 0; i3 < 10; i3++) {
                if (zza() >= 0) {
                    return true;
                }
            }
            throw zzgpy.zze();
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
        if (this.zzo - this.zzm == 0) {
            zzK();
        }
        long j = this.zzm;
        this.zzm = 1 + j;
        return zzgsq.zza(j);
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
        return (int) ((this.zzl + this.zzm) - this.zzn);
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final int zze(int i) throws zzgpy {
        if (i >= 0) {
            int zzd = i + zzd();
            int i2 = this.zzj;
            if (zzd <= i2) {
                this.zzj = zzd;
                zzM();
                return i2;
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
        long j = this.zzo;
        long j2 = this.zzm;
        if (j - j2 >= 4) {
            this.zzm = 4 + j2;
            return (zzgsq.zza(j2) & 255) | ((zzgsq.zza(1 + j2) & 255) << 8) | ((zzgsq.zza(2 + j2) & 255) << 16) | ((zzgsq.zza(j2 + 3) & 255) << 24);
        }
        return (zza() & 255) | ((zza() & 255) << 8) | ((zza() & 255) << 16) | ((zza() & 255) << 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        if (com.google.android.gms.internal.ads.zzgsq.zza(r4) >= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzj() throws java.io.IOException {
        /*
            r10 = this;
            long r0 = r10.zzm
            long r2 = r10.zzo
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 != 0) goto La
            goto L8c
        La:
            r2 = 1
            long r4 = r0 + r2
            byte r0 = com.google.android.gms.internal.ads.zzgsq.zza(r0)
            if (r0 < 0) goto L1a
            long r4 = r10.zzm
            long r4 = r4 + r2
            r10.zzm = r4
            return r0
        L1a:
            long r6 = r10.zzo
            long r8 = r10.zzm
            long r6 = r6 - r8
            r8 = 10
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 < 0) goto L8c
            long r6 = r4 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r4)
            int r1 = r1 << 7
            r0 = r0 ^ r1
            if (r0 >= 0) goto L33
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L89
        L33:
            long r4 = r6 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r6)
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L42
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L40:
            r6 = r4
            goto L89
        L42:
            long r6 = r4 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r4)
            int r1 = r1 << 21
            r0 = r0 ^ r1
            if (r0 >= 0) goto L52
            r1 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r1
            goto L89
        L52:
            long r4 = r6 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r6)
            int r6 = r1 << 28
            r0 = r0 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r0 = r0 ^ r6
            if (r1 >= 0) goto L40
            long r6 = r4 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r4)
            if (r1 >= 0) goto L89
            long r4 = r6 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r6)
            if (r1 >= 0) goto L40
            long r6 = r4 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r4)
            if (r1 >= 0) goto L89
            long r4 = r6 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r6)
            if (r1 >= 0) goto L40
            long r6 = r4 + r2
            byte r1 = com.google.android.gms.internal.ads.zzgsq.zza(r4)
            if (r1 < 0) goto L8c
        L89:
            r10.zzm = r6
            return r0
        L8c:
            long r0 = r10.zzs()
            int r1 = (int) r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgoi.zzj():int");
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
            this.zzk = 0;
            return 0;
        }
        int zzj = zzj();
        this.zzk = zzj;
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
        long j = this.zzo;
        long j2 = this.zzm;
        if (j - j2 >= 8) {
            this.zzm = 8 + j2;
            long zza = (zzgsq.zza(4 + j2) & 255) << 32;
            return (zzgsq.zza(j2) & 255) | ((zzgsq.zza(1 + j2) & 255) << 8) | ((zzgsq.zza(j2 + 2) & 255) << 16) | ((zzgsq.zza(j2 + 3) & 255) << 24) | zza | ((zzgsq.zza(j2 + 5) & 255) << 40) | ((zzgsq.zza(j2 + 6) & 255) << 48) | ((zzgsq.zza(j2 + 7) & 255) << 56);
        }
        long zza2 = (zza() & 255) << 40;
        return (zza() & 255) | ((zza() & 255) << 8) | ((zza() & 255) << 16) | ((zza() & 255) << 24) | ((zza() & 255) << 32) | zza2 | ((zza() & 255) << 48) | ((zza() & 255) << 56);
    }

    public final long zzr() throws IOException {
        long j;
        long zza;
        long j2;
        long j3;
        int i;
        long j4 = this.zzm;
        if (this.zzo != j4) {
            long j5 = j4 + 1;
            byte zza2 = zzgsq.zza(j4);
            if (zza2 >= 0) {
                this.zzm++;
                return zza2;
            } else if (this.zzo - this.zzm >= 10) {
                long j6 = j5 + 1;
                int zza3 = zza2 ^ (zzgsq.zza(j5) << 7);
                if (zza3 >= 0) {
                    j = j6 + 1;
                    int zza4 = zza3 ^ (zzgsq.zza(j6) << 14);
                    if (zza4 >= 0) {
                        zza = zza4 ^ 16256;
                    } else {
                        j6 = j + 1;
                        int zza5 = zza4 ^ (zzgsq.zza(j) << 21);
                        if (zza5 < 0) {
                            i = zza5 ^ (-2080896);
                        } else {
                            j = j6 + 1;
                            long zza6 = zza5 ^ (zzgsq.zza(j6) << 28);
                            if (zza6 >= 0) {
                                j3 = 266354560;
                            } else {
                                long j7 = j + 1;
                                long zza7 = zza6 ^ (zzgsq.zza(j) << 35);
                                if (zza7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j = j7 + 1;
                                    zza6 = zza7 ^ (zzgsq.zza(j7) << 42);
                                    if (zza6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        j7 = j + 1;
                                        zza7 = zza6 ^ (zzgsq.zza(j) << 49);
                                        if (zza7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j = j7 + 1;
                                            zza = (zza7 ^ (zzgsq.zza(j7) << 56)) ^ 71499008037633920L;
                                            if (zza < 0) {
                                                long j8 = 1 + j;
                                                if (zzgsq.zza(j) >= 0) {
                                                    j = j8;
                                                }
                                            }
                                        }
                                    }
                                }
                                zza = zza7 ^ j2;
                                j = j7;
                            }
                            zza = zza6 ^ j3;
                        }
                    }
                    this.zzm = j;
                    return zza;
                }
                i = zza3 ^ (-128);
                zza = i;
                j = j6;
                this.zzm = j;
                return zza;
            }
        }
        return zzs();
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
        if (zzj > 0) {
            long j = this.zzo;
            long j2 = this.zzm;
            long j3 = zzj;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[zzj];
                zzgsq.zzo(j2, bArr, 0L, j3);
                this.zzm += j3;
                return new zzgoa(bArr);
            }
        }
        if (zzj > 0 && zzj <= zzJ()) {
            byte[] bArr2 = new byte[zzj];
            zzL(bArr2, 0, zzj);
            return new zzgoa(bArr2);
        } else if (zzj == 0) {
            return zzgoe.zzb;
        } else {
            if (zzj < 0) {
                throw zzgpy.zzf();
            }
            throw zzgpy.zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final String zzx() throws IOException {
        int zzj = zzj();
        if (zzj > 0) {
            long j = this.zzo;
            long j2 = this.zzm;
            long j3 = zzj;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[zzj];
                zzgsq.zzo(j2, bArr, 0L, j3);
                String str = new String(bArr, zzgpw.zzb);
                this.zzm += j3;
                return str;
            }
        }
        if (zzj > 0 && zzj <= zzJ()) {
            byte[] bArr2 = new byte[zzj];
            zzL(bArr2, 0, zzj);
            return new String(bArr2, zzgpw.zzb);
        } else if (zzj == 0) {
            return "";
        } else {
            if (zzj < 0) {
                throw zzgpy.zzf();
            }
            throw zzgpy.zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final String zzy() throws IOException {
        int zzj = zzj();
        if (zzj > 0) {
            long j = this.zzo;
            long j2 = this.zzm;
            long j3 = zzj;
            if (j3 <= j - j2) {
                String zzg = zzgsv.zzg(this.zzg, (int) (j2 - this.zzn), zzj);
                this.zzm += j3;
                return zzg;
            }
        }
        if (zzj >= 0 && zzj <= zzJ()) {
            byte[] bArr = new byte[zzj];
            zzL(bArr, 0, zzj);
            return zzgsv.zzh(bArr, 0, zzj);
        } else if (zzj == 0) {
            return "";
        } else {
            if (zzj <= 0) {
                throw zzgpy.zzf();
            }
            throw zzgpy.zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    public final void zzz(int i) throws zzgpy {
        if (this.zzk != i) {
            throw zzgpy.zzb();
        }
    }
}
