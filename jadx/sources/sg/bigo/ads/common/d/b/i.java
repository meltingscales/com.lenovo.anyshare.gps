package sg.bigo.ads.common.d.b;

import com.lenovo.anyshare.C2051Ejc;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, a> f32961a = new HashMap();

    public static void a() {
        f32961a.clear();
    }

    public static void a(String str) {
        a c = c(str);
        if (c == null) {
            sg.bigo.ads.common.k.a.a(0, "TaskManager", "you add " + str + " to TaskQueue ?");
            return;
        }
        int i = c.e;
        if (i == h.d || i == h.f) {
            sg.bigo.ads.common.k.a.a(0, 3, "TaskManager", "start downloadBean = ".concat(String.valueOf(c)));
            return;
        }
        c.e = h.b;
        f.a().a(c.f32953a);
        g.f32959a.execute(c.c);
    }

    public static void a(a aVar) {
        aVar.f = "It's remove !!!";
        if (aVar.e != h.f) {
            aVar.e = h.g;
            f.a().a(aVar.f32953a);
        }
        f.a().b(aVar.f32953a);
        g.a(aVar.c);
    }

    public static Collection<a> b() {
        return f32961a.values();
    }

    public static void b(String str) {
        a c = c(str);
        if (c != null) {
            a(c);
        } else {
            sg.bigo.ads.common.k.a.a(0, "TaskManager", "you add " + str + " to TaskQueue ?");
        }
        if (f32961a.containsKey(str)) {
            f32961a.remove(str);
        }
    }

    public static void b(a aVar) {
        if (f32961a.containsKey(aVar.f32953a)) {
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "TaskManager", C2051Ejc.f8464a + f32961a.keySet().size());
        f32961a.put(aVar.f32953a, aVar);
    }

    public static a c(String str) {
        if (f32961a.containsKey(str)) {
            return f32961a.get(str);
        }
        return null;
    }
}
