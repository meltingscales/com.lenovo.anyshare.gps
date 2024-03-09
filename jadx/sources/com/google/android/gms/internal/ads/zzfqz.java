package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfqz {
    public static int zza(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static void zzb(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
        }
        if (obj2 != null) {
            return;
        }
        String obj3 = obj.toString();
        throw new NullPointerException("null value in entry: " + obj3 + "=null");
    }
}
