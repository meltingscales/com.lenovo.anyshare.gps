package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;
import com.anythink.expressad.exoplayer.j;

/* loaded from: classes4.dex */
public final class zzjo {
    public static zzoc zza(Context context, zzjx zzjxVar, boolean z) {
        zzny zzb = zzny.zzb(context);
        if (zzb == null) {
            zzer.zzf(j.w, "MediaMetricsService unavailable.");
            return new zzoc(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z) {
            zzjxVar.zzz(zzb);
        }
        return new zzoc(zzb.zza());
    }
}
