package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgsh {
    public static final zzgsh zza = new zzgsh(0, new int[0], new Object[0], false);
    public int zzb;
    public int[] zzc;
    public Object[] zzd;
    public int zze;
    public boolean zzf;

    public zzgsh() {
        this(0, new int[8], new Object[8], true);
    }

    public zzgsh(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzgsh zzc() {
        return zza;
    }

    public static zzgsh zze(zzgsh zzgshVar, zzgsh zzgshVar2) {
        int i = zzgshVar.zzb + zzgshVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzgshVar.zzc, i);
        System.arraycopy(zzgshVar2.zzc, 0, copyOf, zzgshVar.zzb, zzgshVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzgshVar.zzd, i);
        System.arraycopy(zzgshVar2.zzd, 0, copyOf2, zzgshVar.zzb, zzgshVar2.zzb);
        return new zzgsh(i, copyOf, copyOf2, true);
    }

    public static zzgsh zzf() {
        return new zzgsh(0, new int[8], new Object[8], true);
    }

    private final void zzl(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzgsh)) {
            zzgsh zzgshVar = (zzgsh) obj;
            int i = this.zzb;
            if (i == zzgshVar.zzb) {
                int[] iArr = this.zzc;
                int[] iArr2 = zzgshVar.zzc;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.zzd;
                        Object[] objArr2 = zzgshVar.zzd;
                        int i3 = this.zzb;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (objArr[i4].equals(objArr2[i4])) {
                            }
                        }
                        return true;
                    } else if (iArr[i2] != iArr2[i2]) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + 527;
        int[] iArr = this.zzc;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 * 31) + i4;
        Object[] objArr = this.zzd;
        int i7 = this.zzb;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return (i6 * 31) + i3;
    }

    public final int zza() {
        int zzB;
        int zzA;
        int i;
        int i2 = this.zze;
        if (i2 == -1) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.zzb; i4++) {
                int i5 = this.zzc[i4];
                int i6 = i5 >>> 3;
                int i7 = i5 & 7;
                if (i7 != 0) {
                    if (i7 == 1) {
                        ((Long) this.zzd[i4]).longValue();
                        i = zzgot.zzA(i6 << 3) + 8;
                    } else if (i7 == 2) {
                        int i8 = zzgot.zzf;
                        int zzd = ((zzgoe) this.zzd[i4]).zzd();
                        i = zzgot.zzA(i6 << 3) + zzgot.zzA(zzd) + zzd;
                    } else if (i7 == 3) {
                        int i9 = i6 << 3;
                        int i10 = zzgot.zzf;
                        zzB = ((zzgsh) this.zzd[i4]).zza();
                        int zzA2 = zzgot.zzA(i9);
                        zzA = zzA2 + zzA2;
                    } else if (i7 == 5) {
                        ((Integer) this.zzd[i4]).intValue();
                        i = zzgot.zzA(i6 << 3) + 4;
                    } else {
                        throw new IllegalStateException(zzgpy.zza());
                    }
                    i3 += i;
                } else {
                    int i11 = i6 << 3;
                    zzB = zzgot.zzB(((Long) this.zzd[i4]).longValue());
                    zzA = zzgot.zzA(i11);
                }
                i = zzA + zzB;
                i3 += i;
            }
            this.zze = i3;
            return i3;
        }
        return i2;
    }

    public final int zzb() {
        int i = this.zze;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.zzb; i3++) {
                int i4 = zzgot.zzf;
                int zzd = ((zzgoe) this.zzd[i3]).zzd();
                int zzA = zzgot.zzA(zzd) + zzd;
                int zzA2 = zzgot.zzA(16);
                int zzA3 = zzgot.zzA(this.zzc[i3] >>> 3);
                int zzA4 = zzgot.zzA(8);
                i2 += zzA4 + zzA4 + zzA2 + zzA3 + zzgot.zzA(24) + zzA;
            }
            this.zze = i2;
            return i2;
        }
        return i;
    }

    public final zzgsh zzd(zzgsh zzgshVar) {
        if (zzgshVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzgshVar.zzb;
        zzl(i);
        System.arraycopy(zzgshVar.zzc, 0, this.zzc, this.zzb, zzgshVar.zzb);
        System.arraycopy(zzgshVar.zzd, 0, this.zzd, this.zzb, zzgshVar.zzb);
        this.zzb = i;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzgqy.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zzj(int i, Object obj) {
        zzg();
        zzl(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    public final void zzk(zzgou zzgouVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzgouVar.zzt(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzgouVar.zzm(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzgouVar.zzd(i4, (zzgoe) obj);
                } else if (i3 == 3) {
                    zzgouVar.zzE(i4);
                    ((zzgsh) obj).zzk(zzgouVar);
                    zzgouVar.zzh(i4);
                } else if (i3 == 5) {
                    zzgouVar.zzk(i4, ((Integer) obj).intValue());
                } else {
                    throw new RuntimeException(zzgpy.zza());
                }
            }
        }
    }
}
