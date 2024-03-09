package com.google.android.libraries.places.internal;

/* loaded from: classes.dex */
public class zzix {
    public final String zza;
    public final Class zzb;
    public final boolean zzc;

    public zzix(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }

    public static zzix zza(String str, Class cls) {
        return new zzix(str, cls, false, false);
    }

    public final String toString() {
        String name = getClass().getName();
        String str = this.zza;
        String name2 = this.zzb.getName();
        int length = String.valueOf(name).length();
        StringBuilder sb = new StringBuilder(length + 3 + str.length() + String.valueOf(name2).length());
        sb.append(name);
        sb.append("/");
        sb.append(str);
        sb.append("[");
        sb.append(name2);
        sb.append("]");
        return sb.toString();
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public zzix(String str, Class cls, boolean z, boolean z2) {
        zzkt.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z;
        System.identityHashCode(this);
        for (int i = 0; i < 5; i++) {
        }
    }
}
