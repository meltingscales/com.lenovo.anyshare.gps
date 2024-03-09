package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzgsg {
    public abstract int zza(Object obj);

    public abstract int zzb(Object obj);

    public abstract Object zzc(Object obj);

    public abstract Object zzd(Object obj);

    public abstract Object zze(Object obj, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public abstract void zzh(Object obj, int i, int i2);

    public abstract void zzi(Object obj, int i, long j);

    public abstract void zzj(Object obj, int i, Object obj2);

    public abstract void zzk(Object obj, int i, zzgoe zzgoeVar);

    public abstract void zzl(Object obj, int i, long j);

    public abstract void zzm(Object obj);

    public abstract void zzn(Object obj, Object obj2);

    public abstract void zzo(Object obj, Object obj2);

    public final boolean zzp(Object obj, zzgrh zzgrhVar) throws IOException {
        int zzd = zzgrhVar.zzd();
        int i = zzd >>> 3;
        int i2 = zzd & 7;
        if (i2 == 0) {
            zzl(obj, i, zzgrhVar.zzl());
            return true;
        } else if (i2 == 1) {
            zzi(obj, i, zzgrhVar.zzk());
            return true;
        } else if (i2 == 2) {
            zzk(obj, i, zzgrhVar.zzp());
            return true;
        } else if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    zzh(obj, i, zzgrhVar.zzf());
                    return true;
                }
                throw zzgpy.zza();
            }
            return false;
        } else {
            Object zzf = zzf();
            int i3 = i << 3;
            while (zzgrhVar.zzc() != Integer.MAX_VALUE && zzp(zzf, zzgrhVar)) {
            }
            if ((4 | i3) == zzgrhVar.zzd()) {
                zzg(zzf);
                zzj(obj, i, zzf);
                return true;
            }
            throw zzgpy.zzb();
        }
    }

    public abstract boolean zzq(zzgrh zzgrhVar);

    public abstract void zzr(Object obj, zzgou zzgouVar) throws IOException;
}
