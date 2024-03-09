package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.C21155uhc;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class zzhf extends zzgl {
    public static final Logger zzb = Logger.getLogger(zzhf.class.getName());
    public static final boolean zzc = zzky.zza();
    public zzhi zza;

    /* loaded from: classes4.dex */
    static class zza extends zzhf {
        public final byte[] zzb;
        public final int zzc;
        public final int zzd;
        public int zze;

        public zza(byte[] bArr, int i, int i2) {
            super();
            if (bArr != null) {
                int i3 = i2 + 0;
                if ((i2 | 0 | (bArr.length - i3)) >= 0) {
                    this.zzb = bArr;
                    this.zzc = 0;
                    this.zze = 0;
                    this.zzd = i3;
                    return;
                }
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i2)));
            }
            throw new NullPointerException("buffer");
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, int i2) throws IOException {
            zzb((i << 3) | i2);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzb(int i, int i2) throws IOException {
            zza(i, 0);
            zza(i2);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzc(int i, int i2) throws IOException {
            zza(i, 0);
            zzb(i2);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzd(int i) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i2 = this.zze;
                this.zze = i2 + 1;
                bArr[i2] = (byte) i;
                byte[] bArr2 = this.zzb;
                int i3 = this.zze;
                this.zze = i3 + 1;
                bArr2[i3] = (byte) (i >> 8);
                byte[] bArr3 = this.zzb;
                int i4 = this.zze;
                this.zze = i4 + 1;
                bArr3[i4] = (byte) (i >> 16);
                byte[] bArr4 = this.zzb;
                int i5 = this.zze;
                this.zze = i5 + 1;
                bArr4[i5] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zze(int i, int i2) throws IOException {
            zza(i, 5);
            zzd(i2);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, long j) throws IOException {
            zza(i, 0);
            zza(j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzb(byte[] bArr, int i, int i2) throws IOException {
            zzb(i2);
            zzc(bArr, 0, i2);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzc(int i, long j) throws IOException {
            zza(i, 1);
            zzc(j);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, boolean z) throws IOException {
            zza(i, 0);
            zza(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzb(int i, zzgo zzgoVar) throws IOException {
            zza(1, 3);
            zzc(2, i);
            zza(3, zzgoVar);
            zza(1, 4);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzc(long j) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i = this.zze;
                this.zze = i + 1;
                bArr[i] = (byte) j;
                byte[] bArr2 = this.zzb;
                int i2 = this.zze;
                this.zze = i2 + 1;
                bArr2[i2] = (byte) (j >> 8);
                byte[] bArr3 = this.zzb;
                int i3 = this.zze;
                this.zze = i3 + 1;
                bArr3[i3] = (byte) (j >> 16);
                byte[] bArr4 = this.zzb;
                int i4 = this.zze;
                this.zze = i4 + 1;
                bArr4[i4] = (byte) (j >> 24);
                byte[] bArr5 = this.zzb;
                int i5 = this.zze;
                this.zze = i5 + 1;
                bArr5[i5] = (byte) (j >> 32);
                byte[] bArr6 = this.zzb;
                int i6 = this.zze;
                this.zze = i6 + 1;
                bArr6[i6] = (byte) (j >> 40);
                byte[] bArr7 = this.zzb;
                int i7 = this.zze;
                this.zze = i7 + 1;
                bArr7[i7] = (byte) (j >> 48);
                byte[] bArr8 = this.zzb;
                int i8 = this.zze;
                this.zze = i8 + 1;
                bArr8[i8] = (byte) (j >> 56);
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, String str) throws IOException {
            zza(i, 2);
            zza(str);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, zzgo zzgoVar) throws IOException {
            zza(i, 2);
            zza(zzgoVar);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zzb(int i) throws IOException {
            if (!zzhf.zzc || zzgj.zza() || zza() < 5) {
                while ((i & (-128)) != 0) {
                    try {
                        byte[] bArr = this.zzb;
                        int i2 = this.zze;
                        this.zze = i2 + 1;
                        bArr[i2] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e);
                    }
                }
                byte[] bArr2 = this.zzb;
                int i3 = this.zze;
                this.zze = i3 + 1;
                bArr2[i3] = (byte) i;
            } else if ((i & (-128)) == 0) {
                byte[] bArr3 = this.zzb;
                int i4 = this.zze;
                this.zze = i4 + 1;
                zzky.zza(bArr3, i4, (byte) i);
            } else {
                byte[] bArr4 = this.zzb;
                int i5 = this.zze;
                this.zze = i5 + 1;
                zzky.zza(bArr4, i5, (byte) (i | 128));
                int i6 = i >>> 7;
                if ((i6 & (-128)) == 0) {
                    byte[] bArr5 = this.zzb;
                    int i7 = this.zze;
                    this.zze = i7 + 1;
                    zzky.zza(bArr5, i7, (byte) i6);
                    return;
                }
                byte[] bArr6 = this.zzb;
                int i8 = this.zze;
                this.zze = i8 + 1;
                zzky.zza(bArr6, i8, (byte) (i6 | 128));
                int i9 = i6 >>> 7;
                if ((i9 & (-128)) == 0) {
                    byte[] bArr7 = this.zzb;
                    int i10 = this.zze;
                    this.zze = i10 + 1;
                    zzky.zza(bArr7, i10, (byte) i9);
                    return;
                }
                byte[] bArr8 = this.zzb;
                int i11 = this.zze;
                this.zze = i11 + 1;
                zzky.zza(bArr8, i11, (byte) (i9 | 128));
                int i12 = i9 >>> 7;
                if ((i12 & (-128)) == 0) {
                    byte[] bArr9 = this.zzb;
                    int i13 = this.zze;
                    this.zze = i13 + 1;
                    zzky.zza(bArr9, i13, (byte) i12);
                    return;
                }
                byte[] bArr10 = this.zzb;
                int i14 = this.zze;
                this.zze = i14 + 1;
                zzky.zza(bArr10, i14, (byte) (i12 | 128));
                byte[] bArr11 = this.zzb;
                int i15 = this.zze;
                this.zze = i15 + 1;
                zzky.zza(bArr11, i15, (byte) (i12 >>> 7));
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(zzgo zzgoVar) throws IOException {
            zzb(zzgoVar.zza());
            zzgoVar.zza(this);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, zzjg zzjgVar, zzjw zzjwVar) throws IOException {
            zza(i, 2);
            zzgg zzggVar = (zzgg) zzjgVar;
            int zzy = zzggVar.zzy();
            if (zzy == -1) {
                zzy = zzjwVar.zzb(zzggVar);
                zzggVar.zzb(zzy);
            }
            zzb(zzy);
            zzjwVar.zza((zzjw) zzjgVar, (zzll) this.zza);
        }

        private final void zzc(byte[] bArr, int i, int i2) throws IOException {
            try {
                System.arraycopy(bArr, i, this.zzb, this.zze, i2);
                this.zze += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i, zzjg zzjgVar) throws IOException {
            zza(1, 3);
            zzc(2, i);
            zza(3, 2);
            zza(zzjgVar);
            zza(1, 4);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(zzjg zzjgVar) throws IOException {
            zzb(zzjgVar.zzaa());
            zzjgVar.zza(this);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(byte b) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i = this.zze;
                this.zze = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(int i) throws IOException {
            if (i >= 0) {
                zzb(i);
            } else {
                zza(i);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(long j) throws IOException {
            if (zzhf.zzc && zza() >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i = this.zze;
                    this.zze = i + 1;
                    zzky.zza(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i2 = this.zze;
                this.zze = i2 + 1;
                zzky.zza(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zzb;
                    int i3 = this.zze;
                    this.zze = i3 + 1;
                    bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e);
                }
            }
            byte[] bArr4 = this.zzb;
            int i4 = this.zze;
            this.zze = i4 + 1;
            bArr4[i4] = (byte) j;
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzgl
        public final void zza(byte[] bArr, int i, int i2) throws IOException {
            zzc(bArr, i, i2);
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final void zza(String str) throws IOException {
            int i = this.zze;
            try {
                int zzg = zzhf.zzg(str.length() * 3);
                int zzg2 = zzhf.zzg(str.length());
                if (zzg2 == zzg) {
                    this.zze = i + zzg2;
                    int zza = zzla.zza(str, this.zzb, this.zze, zza());
                    this.zze = i;
                    zzb((zza - i) - zzg2);
                    this.zze = zza;
                    return;
                }
                zzb(zzla.zza(str));
                this.zze = zzla.zza(str, this.zzb, this.zze, zza());
            } catch (zzle e) {
                this.zze = i;
                zza(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new zzb(e2);
            }
        }

        @Override // com.google.android.gms.internal.firebase_auth.zzhf
        public final int zza() {
            return this.zzd - this.zze;
        }
    }

    /* loaded from: classes4.dex */
    public static class zzb extends IOException {
        public zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zzb(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public zzb(java.lang.String r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                java.lang.String r1 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
                if (r0 == 0) goto L11
                java.lang.String r3 = r1.concat(r3)
                goto L16
            L11:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r1)
            L16:
                r2.<init>(r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzhf.zzb.<init>(java.lang.String, java.lang.Throwable):void");
        }
    }

    public zzhf() {
    }

    public static zzhf zza(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public static int zzb(double d) {
        return 8;
    }

    public static int zzb(float f) {
        return 4;
    }

    public static int zzb(boolean z) {
        return 1;
    }

    public static int zze(int i, long j) {
        return zze(i) + zze(j);
    }

    public static int zze(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int zzf(int i, int i2) {
        return zze(i) + zzf(i2);
    }

    public static int zzg(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & C21155uhc.cb) == 0 ? 4 : 5;
    }

    public static int zzg(int i, int i2) {
        return zze(i) + zzg(i2);
    }

    public static int zzg(long j) {
        return 8;
    }

    public static int zzh(int i, int i2) {
        return zze(i) + zzg(zzm(i2));
    }

    public static int zzh(long j) {
        return 8;
    }

    public static int zzi(int i) {
        return 4;
    }

    public static int zzi(int i, int i2) {
        return zze(i) + 4;
    }

    public static long zzi(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int zzj(int i) {
        return 4;
    }

    public static int zzj(int i, int i2) {
        return zze(i) + 4;
    }

    public static int zzk(int i, int i2) {
        return zze(i) + zzf(i2);
    }

    @Deprecated
    public static int zzl(int i) {
        return zzg(i);
    }

    public static int zzm(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b) throws IOException;

    public abstract void zza(int i) throws IOException;

    public abstract void zza(int i, int i2) throws IOException;

    public abstract void zza(int i, long j) throws IOException;

    public abstract void zza(int i, zzgo zzgoVar) throws IOException;

    public abstract void zza(int i, zzjg zzjgVar) throws IOException;

    public abstract void zza(int i, zzjg zzjgVar, zzjw zzjwVar) throws IOException;

    public abstract void zza(int i, String str) throws IOException;

    public abstract void zza(int i, boolean z) throws IOException;

    public abstract void zza(long j) throws IOException;

    public abstract void zza(zzgo zzgoVar) throws IOException;

    public abstract void zza(zzjg zzjgVar) throws IOException;

    public abstract void zza(String str) throws IOException;

    public abstract void zzb(int i) throws IOException;

    public abstract void zzb(int i, int i2) throws IOException;

    public final void zzb(int i, long j) throws IOException {
        zza(i, zzi(j));
    }

    public abstract void zzb(int i, zzgo zzgoVar) throws IOException;

    public abstract void zzb(byte[] bArr, int i, int i2) throws IOException;

    public final void zzc(int i) throws IOException {
        zzb(zzm(i));
    }

    public abstract void zzc(int i, int i2) throws IOException;

    public abstract void zzc(int i, long j) throws IOException;

    public abstract void zzc(long j) throws IOException;

    public abstract void zzd(int i) throws IOException;

    public final void zzd(int i, int i2) throws IOException {
        zzc(i, zzm(i2));
    }

    public abstract void zze(int i, int i2) throws IOException;

    public static int zzc(int i, zzgo zzgoVar) {
        int zze = zze(i);
        int zza2 = zzgoVar.zza();
        return zze + zzg(zza2) + zza2;
    }

    public static int zzd(int i, long j) {
        return zze(i) + zze(j);
    }

    public static int zze(int i) {
        return zzg(i << 3);
    }

    public static int zzf(int i, long j) {
        return zze(i) + zze(zzi(j));
    }

    public static int zzg(int i, long j) {
        return zze(i) + 8;
    }

    public final void zzb(long j) throws IOException {
        zza(zzi(j));
    }

    public static int zzb(int i, float f) {
        return zze(i) + 4;
    }

    public static int zzh(int i, long j) {
        return zze(i) + 8;
    }

    public static int zzk(int i) {
        return zzf(i);
    }

    public final void zza(int i, float f) throws IOException {
        zze(i, Float.floatToRawIntBits(f));
    }

    public static int zzb(int i, double d) {
        return zze(i) + 8;
    }

    public static int zzd(int i, zzgo zzgoVar) {
        return (zze(1) << 1) + zzg(2, i) + zzc(3, zzgoVar);
    }

    public static int zzf(int i) {
        if (i >= 0) {
            return zzg(i);
        }
        return 10;
    }

    public static int zzh(int i) {
        return zzg(zzm(i));
    }

    public final void zza(int i, double d) throws IOException {
        zzc(i, Double.doubleToRawLongBits(d));
    }

    public static int zzb(int i, boolean z) {
        return zze(i) + 1;
    }

    @Deprecated
    public static int zzc(int i, zzjg zzjgVar, zzjw zzjwVar) {
        int zze = zze(i) << 1;
        zzgg zzggVar = (zzgg) zzjgVar;
        int zzy = zzggVar.zzy();
        if (zzy == -1) {
            zzy = zzjwVar.zzb(zzggVar);
            zzggVar.zzb(zzy);
        }
        return zze + zzy;
    }

    public static int zzf(long j) {
        return zze(zzi(j));
    }

    public final void zza(float f) throws IOException {
        zzd(Float.floatToRawIntBits(f));
    }

    public static int zzb(int i, String str) {
        return zze(i) + zzb(str);
    }

    public final void zza(double d) throws IOException {
        zzc(Double.doubleToRawLongBits(d));
    }

    public static int zzb(int i, zzjg zzjgVar, zzjw zzjwVar) {
        return zze(i) + zza(zzjgVar, zzjwVar);
    }

    public static int zzd(long j) {
        return zze(j);
    }

    public final void zza(boolean z) throws IOException {
        zza(z ? (byte) 1 : (byte) 0);
    }

    public static int zza(int i, zzip zzipVar) {
        int zze = zze(i);
        int zzb2 = zzipVar.zzb();
        return zze + zzg(zzb2) + zzb2;
    }

    public static int zzb(int i, zzjg zzjgVar) {
        return (zze(1) << 1) + zzg(2, i) + zze(3) + zzb(zzjgVar);
    }

    @Deprecated
    public static int zzc(zzjg zzjgVar) {
        return zzjgVar.zzaa();
    }

    public static int zza(zzip zzipVar) {
        int zzb2 = zzipVar.zzb();
        return zzg(zzb2) + zzb2;
    }

    public static int zzb(int i, zzip zzipVar) {
        return (zze(1) << 1) + zzg(2, i) + zza(3, zzipVar);
    }

    public static int zza(zzjg zzjgVar, zzjw zzjwVar) {
        zzgg zzggVar = (zzgg) zzjgVar;
        int zzy = zzggVar.zzy();
        if (zzy == -1) {
            zzy = zzjwVar.zzb(zzggVar);
            zzggVar.zzb(zzy);
        }
        return zzg(zzy) + zzy;
    }

    public static int zzb(String str) {
        int length;
        try {
            length = zzla.zza(str);
        } catch (zzle unused) {
            length = str.getBytes(zzib.zza).length;
        }
        return zzg(length) + length;
    }

    public static int zzb(zzgo zzgoVar) {
        int zza2 = zzgoVar.zza();
        return zzg(zza2) + zza2;
    }

    public final void zza(String str, zzle zzleVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzleVar);
        byte[] bytes = str.getBytes(zzib.zza);
        try {
            zzb(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (zzb e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new zzb(e2);
        }
    }

    public static int zzb(byte[] bArr) {
        int length = bArr.length;
        return zzg(length) + length;
    }

    public static int zzb(zzjg zzjgVar) {
        int zzaa = zzjgVar.zzaa();
        return zzg(zzaa) + zzaa;
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }
}
