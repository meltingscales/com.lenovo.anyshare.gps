package sg.bigo.ads.core.e.a;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.api.core.o;

/* loaded from: classes9.dex */
public final class f {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static f f33269a = new f((byte) 0);
    }

    public f() {
    }

    public /* synthetic */ f(byte b) {
        this();
    }

    public static List<e> a(long j, o oVar) {
        sg.bigo.ads.common.c.c.c.b(System.currentTimeMillis() - 86400000);
        Cursor a2 = sg.bigo.ads.common.c.c.c.a(j);
        ArrayList arrayList = new ArrayList();
        if (a2 == null) {
            return arrayList;
        }
        while (a2.moveToNext()) {
            e eVar = new e(oVar, a2);
            arrayList.add(eVar);
            sg.bigo.ads.common.k.a.a(0, 3, "TrackerManager", "getList:" + eVar.toString());
        }
        a2.close();
        return arrayList;
    }

    public static void a(e eVar) {
        if (sg.bigo.ads.common.c.c.c.c(eVar)) {
            sg.bigo.ads.common.c.c.c.b(eVar);
        } else {
            eVar.f32943a = sg.bigo.ads.common.c.c.c.a(eVar);
        }
    }

    public static void b(e eVar) {
        if (eVar.g()) {
            c(eVar);
        } else {
            sg.bigo.ads.common.c.c.c.b(eVar);
        }
    }

    public static void c(e eVar) {
        sg.bigo.ads.common.c.c.c.a(String.valueOf(eVar.f32943a));
    }
}
