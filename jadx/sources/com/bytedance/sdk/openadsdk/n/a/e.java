package com.bytedance.sdk.openadsdk.n.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, b> f5814a = new ConcurrentHashMap();

    public static void a(View view, q qVar, int i) {
        if (view == null || qVar == null || qVar.aB()) {
            return;
        }
        boolean c = c(qVar);
        if (t.b(qVar)) {
            i = -1;
        }
        a(a(view, qVar, c, i));
    }

    public static void b(Integer num) {
        f5814a.remove(num);
    }

    public static boolean c(q qVar) {
        if (qVar == null) {
            return false;
        }
        String a2 = ab.a(qVar);
        return ((("open_ad".equals(a2) || "fullscreen_interstitial_ad".equals(a2) || "rewarded_video".equals(a2)) && !t.b(qVar)) && qVar.o() != 5) && q.c(qVar) && qVar.K() != null;
    }

    public static Integer b(q qVar) {
        return Integer.valueOf((qVar.bc() + qVar.Y()).hashCode());
    }

    public static b a(View view, q qVar, boolean z, int i) {
        if (view == null || qVar == null || qVar.Y() == null) {
            return null;
        }
        Integer b = b(qVar);
        if (f5814a.containsKey(b)) {
            b bVar = f5814a.get(b);
            if (bVar != null) {
                bVar.a(view);
            }
            return bVar;
        }
        b a2 = b.a(z, b, view, qVar, i);
        f5814a.put(b, a2);
        return a2;
    }

    public static void a(b bVar) {
        if (bVar == null) {
            return;
        }
        bVar.a();
    }

    public static void a(q qVar, int i) {
        if (qVar == null || qVar.Y() == null) {
            return;
        }
        a(f5814a.get(b(qVar)), i);
    }

    public static void a(b bVar, int i) {
        if (bVar == null) {
            return;
        }
        bVar.a(i);
    }

    public static void a(q qVar) {
        if (qVar == null || qVar.Y() == null) {
            return;
        }
        Integer b = b(qVar);
        b bVar = f5814a.get(b);
        if (bVar != null) {
            bVar.j();
        }
        b(b);
        if (f5814a.size() <= 0) {
            g.a();
        }
    }

    public static b a(Integer num) {
        return f5814a.get(num);
    }
}
