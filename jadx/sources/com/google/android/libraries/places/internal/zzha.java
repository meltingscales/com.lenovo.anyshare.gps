package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzha {
    public static int zza(int i, int i2, String str) {
        String zza;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                zza = zzhf.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else if (i2 < 0) {
                StringBuilder sb = new StringBuilder(26);
                sb.append("negative size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            } else {
                zza = zzhf.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(zza);
        }
        return i;
    }

    public static int zzb(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zzl(i, i2, "index"));
        }
        return i;
    }

    public static Object zzc(@Jdk Object obj, @Jdk Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void zzd(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void zze(boolean z, @Jdk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void zzf(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(zzhf.zza(str, Character.valueOf(c)));
        }
    }

    public static void zzg(int i, int i2, int i3) {
        String zzl;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i >= 0 && i <= i3) {
                zzl = (i2 < 0 || i2 > i3) ? zzl(i2, i3, "end index") : zzhf.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                zzl = zzl(i, i3, "start index");
            }
            throw new IndexOutOfBoundsException(zzl);
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

    public static void zzj(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(zzhf.zza(str, Integer.valueOf(i)));
        }
    }

    public static void zzk(boolean z, String str, @Jdk Object obj, @Jdk Object obj2, @Jdk Object obj3) {
        if (!z) {
            throw new IllegalStateException(zzhf.zza(str, obj, obj2, obj3));
        }
    }

    public static String zzl(int i, int i2, String str) {
        if (i < 0) {
            return zzhf.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzhf.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }
}
