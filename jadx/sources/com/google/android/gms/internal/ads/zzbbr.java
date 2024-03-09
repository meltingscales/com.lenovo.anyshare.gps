package com.google.android.gms.internal.ads;

import android.os.StrictMode;

/* loaded from: classes4.dex */
public final class zzbbr {
    public static Object zza(zzfpx zzfpxVar) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return zzfpxVar.zza();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
