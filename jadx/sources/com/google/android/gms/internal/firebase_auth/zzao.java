package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.InterfaceC17671ovk;
import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes4.dex */
public final class zzao {
    public static void zza(boolean z, @InterfaceC18890qvk Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static int zzb(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zzb(i, i2, "index"));
        }
        return i;
    }

    @InterfaceC17671ovk
    public static <T> T zza(@InterfaceC17671ovk T t) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException();
    }

    public static String zzb(int i, int i2, @InterfaceC18890qvk String str) {
        if (i < 0) {
            return zzaw.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzaw.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int zza(int i, int i2) {
        String zza;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                zza = zzaw.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else if (i2 < 0) {
                StringBuilder sb = new StringBuilder(26);
                sb.append("negative size: ");
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            } else {
                zza = zzaw.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(zza);
        }
        return i;
    }

    public static int zza(int i, int i2, @InterfaceC18890qvk String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zzb(i, i2, str));
        }
        return i;
    }

    public static void zza(int i, int i2, int i3) {
        String zzb;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i >= 0 && i <= i3) {
                zzb = (i2 < 0 || i2 > i3) ? zzb(i2, i3, "end index") : zzaw.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                zzb = zzb(i, i3, "start index");
            }
            throw new IndexOutOfBoundsException(zzb);
        }
    }
}
