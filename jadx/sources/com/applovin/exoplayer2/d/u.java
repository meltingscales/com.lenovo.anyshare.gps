package com.applovin.exoplayer2.d;

import android.util.Pair;
import java.util.Map;

/* loaded from: classes2.dex */
public final class u {
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

    public static Pair<Long, Long> b(f fVar) {
        Map<String, String> hw = fVar.hw();
        if (hw == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(a(hw, com.anythink.expressad.exoplayer.d.p.f2413a)), Long.valueOf(a(hw, com.anythink.expressad.exoplayer.d.p.b)));
    }
}
