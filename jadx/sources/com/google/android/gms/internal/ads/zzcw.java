package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public abstract class zzcw {
    public static final zzcw zza = new zzcr();
    public static final String zzc = Integer.toString(0, 36);
    public static final String zzd = Integer.toString(1, 36);
    public static final String zze = Integer.toString(2, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzcq
    };

    public final boolean equals(Object obj) {
        int zzh;
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcw) {
            zzcw zzcwVar = (zzcw) obj;
            if (zzcwVar.zzc() == zzc() && zzcwVar.zzb() == zzb()) {
                zzcv zzcvVar = new zzcv();
                zzct zzctVar = new zzct();
                zzcv zzcvVar2 = new zzcv();
                zzct zzctVar2 = new zzct();
                for (int i = 0; i < zzc(); i++) {
                    if (!zze(i, zzcvVar, 0L).equals(zzcwVar.zze(i, zzcvVar2, 0L))) {
                        return false;
                    }
                }
                for (int i2 = 0; i2 < zzb(); i2++) {
                    if (!zzd(i2, zzctVar, true).equals(zzcwVar.zzd(i2, zzctVar2, true))) {
                        return false;
                    }
                }
                int zzg = zzg(true);
                if (zzg == zzcwVar.zzg(true) && (zzh = zzh(true)) == zzcwVar.zzh(true)) {
                    while (zzg != zzh) {
                        int zzj = zzj(zzg, 0, true);
                        if (zzj != zzcwVar.zzj(zzg, 0, true)) {
                            return false;
                        }
                        zzg = zzj;
                    }
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        zzcv zzcvVar = new zzcv();
        zzct zzctVar = new zzct();
        int zzc2 = zzc() + InterfaceC13225hhc.gd;
        for (int i = 0; i < zzc(); i++) {
            zzc2 = (zzc2 * 31) + zze(i, zzcvVar, 0L).hashCode();
        }
        int zzb2 = (zzc2 * 31) + zzb();
        for (int i2 = 0; i2 < zzb(); i2++) {
            zzb2 = (zzb2 * 31) + zzd(i2, zzctVar, true).hashCode();
        }
        int zzg = zzg(true);
        while (zzg != -1) {
            zzb2 = (zzb2 * 31) + zzg;
            zzg = zzj(zzg, 0, true);
        }
        return zzb2;
    }

    public abstract int zza(Object obj);

    public abstract int zzb();

    public abstract int zzc();

    public abstract zzct zzd(int i, zzct zzctVar, boolean z);

    public abstract zzcv zze(int i, zzcv zzcvVar, long j);

    public abstract Object zzf(int i);

    public int zzg(boolean z) {
        return zzo() ? -1 : 0;
    }

    public int zzh(boolean z) {
        if (zzo()) {
            return -1;
        }
        return zzc() - 1;
    }

    public final int zzi(int i, zzct zzctVar, zzcv zzcvVar, int i2, boolean z) {
        int i3 = zzd(i, zzctVar, false).zzd;
        if (zze(i3, zzcvVar, 0L).zzp == i) {
            int zzj = zzj(i3, i2, z);
            if (zzj == -1) {
                return -1;
            }
            return zze(zzj, zzcvVar, 0L).zzo;
        }
        return i + 1;
    }

    public int zzj(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == zzh(z)) {
                return -1;
            }
            return i + 1;
        } else if (i2 != 1) {
            if (i2 == 2) {
                return i == zzh(z) ? zzg(z) : i + 1;
            }
            throw new IllegalStateException();
        } else {
            return i;
        }
    }

    public int zzk(int i, int i2, boolean z) {
        if (i == zzg(false)) {
            return -1;
        }
        return i - 1;
    }

    public final Pair zzl(zzcv zzcvVar, zzct zzctVar, int i, long j) {
        Pair zzm = zzm(zzcvVar, zzctVar, i, j, 0L);
        if (zzm != null) {
            return zzm;
        }
        throw null;
    }

    public final Pair zzm(zzcv zzcvVar, zzct zzctVar, int i, long j, long j2) {
        zzdy.zza(i, 0, zzc());
        zze(i, zzcvVar, j2);
        if (j == b.b) {
            long j3 = zzcvVar.zzm;
            j = 0;
        }
        int i2 = zzcvVar.zzo;
        zzd(i2, zzctVar, false);
        while (i2 < zzcvVar.zzp) {
            long j4 = zzctVar.zzf;
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            long j5 = zzd(i3, zzctVar, false).zzf;
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        zzd(i2, zzctVar, true);
        long j6 = zzctVar.zzf;
        long j7 = zzctVar.zze;
        if (j7 != b.b) {
            j = Math.min(j, j7 - 1);
        }
        long max = Math.max(0L, j);
        Object obj = zzctVar.zzc;
        if (obj != null) {
            return Pair.create(obj, Long.valueOf(max));
        }
        throw null;
    }

    public zzct zzn(Object obj, zzct zzctVar) {
        return zzd(zza(obj), zzctVar, true);
    }

    public final boolean zzo() {
        return zzc() == 0;
    }
}
