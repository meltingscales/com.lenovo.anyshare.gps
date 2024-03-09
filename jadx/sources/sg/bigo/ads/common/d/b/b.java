package sg.bigo.ads.common.d.b;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes9.dex */
public final class b {
    public static sg.bigo.ads.common.d.a a(String str) {
        a c = i.c(str);
        if (c != null) {
            return c.b;
        }
        return null;
    }

    public static void a() {
        g.a();
    }

    public static <T> void a(T t) {
        if (t == null) {
            return;
        }
        if (t.getClass() == sg.bigo.ads.common.d.a.class) {
            a((sg.bigo.ads.common.d.a) t);
        } else if (!(t instanceof List)) {
            sg.bigo.ads.common.k.a.a(0, "DownloadHandler", "argument is only Downloader or List ");
        } else {
            List<sg.bigo.ads.common.d.a> list = (List) t;
            if (list.size() <= 0 || list.get(0).getClass() != sg.bigo.ads.common.d.a.class) {
                sg.bigo.ads.common.k.a.a(0, "DownloadHandler", "argument of collect is only Downloader");
                return;
            }
            for (sg.bigo.ads.common.d.a aVar : list) {
                a(aVar);
            }
        }
    }

    public static void a(String str, e eVar) {
        CopyOnWriteArrayList<e> copyOnWriteArrayList;
        f a2 = f.a();
        if (a2.f32957a.containsKey(str)) {
            copyOnWriteArrayList = a2.f32957a.get(str);
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            }
        } else {
            copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        }
        if (copyOnWriteArrayList.contains(eVar)) {
            return;
        }
        copyOnWriteArrayList.add(eVar);
        a2.f32957a.put(str, copyOnWriteArrayList);
    }

    public static void a(sg.bigo.ads.common.d.a aVar) {
        a c = i.c(aVar.f32944a);
        if (c != null) {
            if (c.b.equals(aVar)) {
                c.b(aVar.f);
                c.a(aVar.h);
                c.e = h.f32960a;
                f.a().a(aVar.f32944a);
                return;
            }
            b(aVar.f32944a);
        }
        a aVar2 = new a(aVar);
        aVar2.c = new d(aVar2);
        aVar2.e = h.f32960a;
        i.b(aVar2);
    }

    public static void b() {
        for (a aVar : i.b()) {
            i.a(aVar);
        }
        i.a();
    }

    public static <T> void b(T t) {
        if (t == null) {
            return;
        }
        if (t.getClass() == String.class) {
            i.b((String) t);
        } else {
            sg.bigo.ads.common.k.a.a(0, "DownloadHandler", "argument is only String or List ");
        }
    }

    public static <T> void c(T t) {
        if (t == null) {
            return;
        }
        if (t.getClass() == String.class) {
            i.a((String) t);
        } else {
            sg.bigo.ads.common.k.a.a(0, "DownloadHandler", "argument is only String or List ");
        }
    }
}
