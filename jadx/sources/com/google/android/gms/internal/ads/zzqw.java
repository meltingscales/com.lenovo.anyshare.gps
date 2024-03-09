package com.google.android.gms.internal.ads;

import com.vungle.warren.utility.platform.Platform;

/* loaded from: classes4.dex */
public final class zzqw {
    public static final boolean zza;

    static {
        boolean z = true;
        if (!Platform.MANUFACTURER_AMAZON.equals(zzfj.zzc) || (!"AFTM".equals(zzfj.zzd) && !"AFTB".equals(zzfj.zzd))) {
            z = false;
        }
        zza = z;
    }
}
