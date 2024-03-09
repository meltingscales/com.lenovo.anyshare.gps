package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzfru {
    public static int zza(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int zzb(@Jdk Object obj) {
        return zza(obj == null ? 0 : obj.hashCode());
    }
}
