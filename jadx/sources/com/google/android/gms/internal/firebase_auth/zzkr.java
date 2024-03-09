package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzkr {
    public static final zzkr zza = new zzkr(0, new int[0], new Object[0], false);
    public int zzb;
    public int[] zzc;
    public Object[] zzd;
    public int zze;
    public boolean zzf;

    public zzkr() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzkr zza() {
        return zza;
    }

    public static zzkr zzb() {
        return new zzkr();
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzkr)) {
            zzkr zzkrVar = (zzkr) obj;
            int i = this.zzb;
            if (i == zzkrVar.zzb) {
                int[] iArr = this.zzc;
                int[] iArr2 = zzkrVar.zzc;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        z = true;
                        break;
                    } else if (iArr[i2] != iArr2[i2]) {
                        z = false;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (z) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzkrVar.zzd;
                    int i3 = this.zzb;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            z2 = true;
                            break;
                        } else if (!objArr[i4].equals(objArr2[i4])) {
                            z2 = false;
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (z2) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = (i + 527) * 31;
        int[] iArr = this.zzc;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.zzd;
        int i7 = this.zzb;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final void zzc() {
        this.zzf = false;
    }

    public final int zzd() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            i2 += zzhf.zzd(this.zzc[i3] >>> 3, (zzgo) this.zzd[i3]);
        }
        this.zze = i2;
        return i2;
    }

    public final int zze() {
        int zze;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            int i4 = this.zzc[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                zze = zzhf.zze(i5, ((Long) this.zzd[i3]).longValue());
            } else if (i6 == 1) {
                zze = zzhf.zzg(i5, ((Long) this.zzd[i3]).longValue());
            } else if (i6 == 2) {
                zze = zzhf.zzc(i5, (zzgo) this.zzd[i3]);
            } else if (i6 == 3) {
                zze = (zzhf.zze(i5) << 1) + ((zzkr) this.zzd[i3]).zze();
            } else if (i6 == 5) {
                zze = zzhf.zzi(i5, ((Integer) this.zzd[i3]).intValue());
            } else {
                throw new IllegalStateException(zzig.zzf());
            }
            i2 += zze;
        }
        this.zze = i2;
        return i2;
    }

    public zzkr(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzkr zza(zzkr zzkrVar, zzkr zzkrVar2) {
        int i = zzkrVar.zzb + zzkrVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzkrVar.zzc, i);
        System.arraycopy(zzkrVar2.zzc, 0, copyOf, zzkrVar.zzb, zzkrVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzkrVar.zzd, i);
        System.arraycopy(zzkrVar2.zzd, 0, copyOf2, zzkrVar.zzb, zzkrVar2.zzb);
        return new zzkr(i, copyOf, copyOf2, true);
    }

    public final void zzb(zzll zzllVar) throws IOException {
        if (this.zzb == 0) {
            return;
        }
        if (zzllVar.zza() == zzhy.zzf.zzj) {
            for (int i = 0; i < this.zzb; i++) {
                zza(this.zzc[i], this.zzd[i], zzllVar);
            }
            return;
        }
        for (int i2 = this.zzb - 1; i2 >= 0; i2--) {
            zza(this.zzc[i2], this.zzd[i2], zzllVar);
        }
    }

    public final void zza(zzll zzllVar) throws IOException {
        if (zzllVar.zza() == zzhy.zzf.zzk) {
            for (int i = this.zzb - 1; i >= 0; i--) {
                zzllVar.zza(this.zzc[i] >>> 3, this.zzd[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzllVar.zza(this.zzc[i2] >>> 3, this.zzd[i2]);
        }
    }

    public static void zza(int i, Object obj, zzll zzllVar) throws IOException {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            zzllVar.zza(i2, ((Long) obj).longValue());
        } else if (i3 == 1) {
            zzllVar.zzd(i2, ((Long) obj).longValue());
        } else if (i3 == 2) {
            zzllVar.zza(i2, (zzgo) obj);
        } else if (i3 != 3) {
            if (i3 == 5) {
                zzllVar.zzd(i2, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzig.zzf());
        } else if (zzllVar.zza() == zzhy.zzf.zzj) {
            zzllVar.zza(i2);
            ((zzkr) obj).zzb(zzllVar);
            zzllVar.zzb(i2);
        } else {
            zzllVar.zzb(i2);
            ((zzkr) obj).zzb(zzllVar);
            zzllVar.zza(i2);
        }
    }

    public final void zza(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzjl.zza(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zza(int i, Object obj) {
        if (this.zzf) {
            int i2 = this.zzb;
            if (i2 == this.zzc.length) {
                int i3 = this.zzb + (i2 < 4 ? 8 : i2 >> 1);
                this.zzc = Arrays.copyOf(this.zzc, i3);
                this.zzd = Arrays.copyOf(this.zzd, i3);
            }
            int[] iArr = this.zzc;
            int i4 = this.zzb;
            iArr[i4] = i;
            this.zzd[i4] = obj;
            this.zzb = i4 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }
}
