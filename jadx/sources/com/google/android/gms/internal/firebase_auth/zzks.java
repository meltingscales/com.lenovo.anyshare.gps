package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzks<T, B> {
    public abstract B zza();

    public abstract T zza(B b);

    public abstract void zza(B b, int i, int i2);

    public abstract void zza(B b, int i, long j);

    public abstract void zza(B b, int i, zzgo zzgoVar);

    public abstract void zza(B b, int i, T t);

    public abstract void zza(T t, zzll zzllVar) throws IOException;

    public abstract void zza(Object obj, T t);

    public abstract boolean zza(zzjx zzjxVar);

    public final boolean zza(B b, zzjx zzjxVar) throws IOException {
        int zzb = zzjxVar.zzb();
        int i = zzb >>> 3;
        int i2 = zzb & 7;
        if (i2 == 0) {
            zza((zzks<T, B>) b, i, zzjxVar.zzg());
            return true;
        } else if (i2 == 1) {
            zzb(b, i, zzjxVar.zzi());
            return true;
        } else if (i2 == 2) {
            zza((zzks<T, B>) b, i, zzjxVar.zzn());
            return true;
        } else if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    zza((zzks<T, B>) b, i, zzjxVar.zzj());
                    return true;
                }
                throw zzig.zzf();
            }
            return false;
        } else {
            B zza = zza();
            int i3 = 4 | (i << 3);
            while (zzjxVar.zza() != Integer.MAX_VALUE && zza((zzks<T, B>) zza, zzjxVar)) {
            }
            if (i3 == zzjxVar.zzb()) {
                zza((zzks<T, B>) b, i, (int) zza((zzks<T, B>) zza));
                return true;
            }
            throw zzig.zze();
        }
    }

    public abstract T zzb(Object obj);

    public abstract void zzb(B b, int i, long j);

    public abstract void zzb(T t, zzll zzllVar) throws IOException;

    public abstract void zzb(Object obj, B b);

    public abstract B zzc(Object obj);

    public abstract T zzc(T t, T t2);

    public abstract void zzd(Object obj);

    public abstract int zze(T t);

    public abstract int zzf(T t);
}
