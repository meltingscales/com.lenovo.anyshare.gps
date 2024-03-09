package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzfph {
    public static int zza(int i, int i2, String str) {
        String zzb;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                zzb = zzfpw.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else if (i2 < 0) {
                throw new IllegalArgumentException("negative size: " + i2);
            } else {
                zzb = zzfpw.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(zzb);
        }
        return i;
    }

    public static int zzb(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zzj(i, i2, "index"));
        }
        return i;
    }

    public static Object zzc(@Jdk Object obj, @Jdk Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static Object zzd(@Jdk Object obj, String str, @Jdk Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(zzfpw.zzb(str, obj2));
    }

    public static void zze(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void zzf(boolean z, @Jdk Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzg(int i, int i2, int i3) {
        String zzj;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i >= 0 && i <= i3) {
                zzj = (i2 < 0 || i2 > i3) ? zzj(i2, i3, "end index") : zzfpw.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                zzj = zzj(i, i3, "start index");
            }
            throw new IndexOutOfBoundsException(zzj);
        }
    }

    public static void zzh(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void zzi(boolean z, @Jdk Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static String zzj(int i, int i2, String str) {
        if (i < 0) {
            return zzfpw.zzb("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzfpw.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }
}
