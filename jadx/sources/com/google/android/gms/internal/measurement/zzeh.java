package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzeh extends zzkc implements zzlk {
    public static final zzeh zza;
    public int zze;
    public int zzf;
    public zzkj zzg = zzkc.zzbG();
    public zzkj zzh = zzkc.zzbG();
    public boolean zzi;
    public boolean zzj;

    static {
        zzeh zzehVar = new zzeh();
        zza = zzehVar;
        zzkc.zzbM(zzeh.class, zzehVar);
    }

    public static /* synthetic */ void zzi(zzeh zzehVar, int i, zzes zzesVar) {
        zzesVar.getClass();
        zzkj zzkjVar = zzehVar.zzg;
        if (!zzkjVar.zzc()) {
            zzehVar.zzg = zzkc.zzbH(zzkjVar);
        }
        zzehVar.zzg.set(i, zzesVar);
    }

    public static /* synthetic */ void zzj(zzeh zzehVar, int i, zzej zzejVar) {
        zzejVar.getClass();
        zzkj zzkjVar = zzehVar.zzh;
        if (!zzkjVar.zzc()) {
            zzehVar.zzh = zzkc.zzbH(zzkjVar);
        }
        zzehVar.zzh.set(i, zzejVar);
    }

    public final int zza() {
        return this.zzf;
    }

    public final int zzb() {
        return this.zzh.size();
    }

    public final int zzc() {
        return this.zzg.size();
    }

    public final zzej zze(int i) {
        return (zzej) this.zzh.get(i);
    }

    public final zzes zzf(int i) {
        return (zzes) this.zzg.get(i);
    }

    public final List zzg() {
        return this.zzh;
    }

    public final List zzh() {
        return this.zzg;
    }

    public final boolean zzk() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzkc
    public final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new zzeg(null);
                }
                return new zzeh();
            }
            return zzkc.zzbL(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", zzes.class, "zzh", zzej.class, "zzi", "zzj"});
        }
        return (byte) 1;
    }
}
