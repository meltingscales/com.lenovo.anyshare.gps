package sg.bigo.ads.controller.f;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class g {
    public static final g b = new g();

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, a> f33146a = new ConcurrentHashMap();
    public boolean c = false;

    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f33147a = new AtomicInteger(0);
        public final AtomicInteger b = new AtomicInteger(0);
        public final AtomicInteger c = new AtomicInteger(0);

        public a() {
        }
    }

    public static g a() {
        return b;
    }

    public final a a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "null";
        }
        a aVar = this.f33146a.get(str);
        if (aVar == null) {
            a aVar2 = new a();
            this.f33146a.put(str, aVar2);
            return aVar2;
        }
        return aVar;
    }

    public final void a(boolean z) {
        this.c = z;
        if (z) {
            for (Map.Entry<String, a> entry : this.f33146a.entrySet()) {
                a value = entry.getValue();
                if (value != null) {
                    value.c.set(0);
                }
            }
        }
    }
}
