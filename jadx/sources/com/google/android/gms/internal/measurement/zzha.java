package com.google.android.gms.internal.measurement;

import android.os.Build;

/* loaded from: classes4.dex */
public final class zzha {
    public static volatile boolean zza = !zza();

    public static boolean zza() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
