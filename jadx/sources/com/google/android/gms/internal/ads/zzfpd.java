package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class zzfpd implements Serializable {
    public static zzfpd zzc() {
        return zzfol.zza;
    }

    public static zzfpd zzd(@Jdk Object obj) {
        return obj == null ? zzfol.zza : new zzfpm(obj);
    }

    public abstract zzfpd zza(zzfov zzfovVar);

    public abstract Object zzb(Object obj);
}
