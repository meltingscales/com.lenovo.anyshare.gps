package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;

/* loaded from: classes4.dex */
public final class zzrt {
    public static void zza(zzrn zzrnVar, zzoc zzocVar) {
        LogSessionId zza = zzocVar.zza();
        if (zza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        zzrnVar.zzb.setString("log-session-id", zza.getStringId());
    }
}
