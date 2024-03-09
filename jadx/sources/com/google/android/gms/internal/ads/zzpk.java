package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* loaded from: classes4.dex */
public final class zzpk {
    public static void zza(AudioTrack audioTrack, zzoc zzocVar) {
        LogSessionId zza = zzocVar.zza();
        if (zza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(zza);
    }
}
