package com.anythink.expressad.exoplayer.d;

import android.util.Pair;
import java.util.Map;

/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2413a = "LicenseDurationRemaining";
    public static final String b = "PlaybackDurationRemaining";

    public static Pair<Long, Long> a(f<?> fVar) {
        Map<String, String> h = fVar.h();
        if (h == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(a(h, f2413a)), Long.valueOf(a(h, b)));
    }

    public static long a(Map<String, String> map, String str) {
        if (map != null) {
            try {
                String str2 = map.get(str);
                return str2 != null ? Long.parseLong(str2) : com.anythink.expressad.exoplayer.b.b;
            } catch (NumberFormatException unused) {
                return com.anythink.expressad.exoplayer.b.b;
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }
}
