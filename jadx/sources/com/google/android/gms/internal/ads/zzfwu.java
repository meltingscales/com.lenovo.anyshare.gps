package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfwu {
    public static void zza(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }
}
