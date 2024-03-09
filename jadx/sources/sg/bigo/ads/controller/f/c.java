package sg.bigo.ads.controller.f;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class c {
    public static final c c = new c();

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Long> f33139a;
    public final AtomicInteger b = new AtomicInteger(0);

    public static c a() {
        return c;
    }

    public static boolean a(Map<String, Long> map, String str) {
        Long l;
        return map == null || str == null || (l = map.get(str)) == null || SystemClock.elapsedRealtime() - l.longValue() > 600000;
    }

    public final boolean a(String str) {
        return a(this.f33139a, str);
    }

    public final void b() {
        Map<String, Long> map = this.f33139a;
        if (map != null) {
            map.clear();
        }
        this.b.set(1);
    }
}
