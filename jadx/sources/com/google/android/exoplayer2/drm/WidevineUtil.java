package com.google.android.exoplayer2.drm;

import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.d.p;
import java.util.Map;

/* loaded from: classes3.dex */
public final class WidevineUtil {
    public static long getDurationRemainingSec(Map<String, String> map, String str) {
        if (map != null) {
            try {
                String str2 = map.get(str);
                return str2 != null ? Long.parseLong(str2) : b.b;
            } catch (NumberFormatException unused) {
                return b.b;
            }
        }
        return b.b;
    }

    public static Pair<Long, Long> getLicenseDurationRemainingSec(DrmSession<?> drmSession) {
        Map<String, String> queryKeyStatus = drmSession.queryKeyStatus();
        if (queryKeyStatus == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(getDurationRemainingSec(queryKeyStatus, p.f2413a)), Long.valueOf(getDurationRemainingSec(queryKeyStatus, p.b)));
    }
}
