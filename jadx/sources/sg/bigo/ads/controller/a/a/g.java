package sg.bigo.ads.controller.a.a;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import sg.bigo.ads.common.utils.k;
import sg.bigo.ads.controller.a.j;

/* loaded from: classes9.dex */
public abstract class g {
    public static final long c = TimeUnit.SECONDS.toMillis(30);

    public static <T extends a> T a(List<T> list) {
        if (k.a((Collection) list)) {
            return null;
        }
        T t = (T) k.a((List<Object>) list);
        if (t != null) {
            t.d = false;
        }
        return t;
    }

    public abstract j a(String str);

    public void a(boolean z) {
    }

    public String toString() {
        return super.toString();
    }
}
