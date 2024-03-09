package sg.bigo.ads.core.b.b;

import android.content.ContentValues;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.LLi;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import sg.bigo.ads.common.utils.p;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.core.b.a.a f33221a;
    public Set<sg.bigo.ads.common.c.b.a> b;
    public Set<sg.bigo.ads.common.c.b.a> c;
    public long d = 0;
    public a e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f33223a;
        public int b;
        public int c;
        public int d;

        public static a a() {
            a aVar = new a();
            for (boolean z = true; z; z = false) {
                String m = sg.bigo.ads.common.o.a.m();
                if (q.a((CharSequence) m)) {
                    break;
                }
                String[] split = m.split(",");
                if (split.length != 4) {
                    break;
                }
                try {
                    aVar.f33223a = Integer.parseInt(split[0]);
                    aVar.b = Integer.parseInt(split[1]);
                    aVar.c = Integer.parseInt(split[2]);
                    aVar.d = Integer.parseInt(split[3]);
                } catch (NumberFormatException unused) {
                }
            }
            return aVar;
        }

        public final boolean b() {
            return ((this.f33223a + this.b) + this.c) + this.d == 0;
        }

        public final void c() {
            this.f33223a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            sg.bigo.ads.common.o.a.d(toString());
        }

        public final String toString() {
            return this.f33223a + "," + this.b + "," + this.c + "," + this.d;
        }
    }

    public b(sg.bigo.ads.core.b.a.a aVar) {
        this.f33221a = aVar;
        this.b = p.a(this.f33221a.f33213a);
        this.c = p.a(this.f33221a.f33213a);
        sg.bigo.ads.core.b.c.b.a(new Runnable() { // from class: sg.bigo.ads.core.b.b.b.1
            @Override // java.lang.Runnable
            public final void run() {
                b bVar = b.this;
                sg.bigo.ads.common.k.a.a(0, 3, "EventDbHelper", "clearEventInfo");
                sg.bigo.ads.common.k.a.a(0, 3, "EventDbHelper", "clearEventInfo count = ".concat(String.valueOf(sg.bigo.ads.common.c.a.a.b("tb_event", "ctime < ".concat(String.valueOf(System.currentTimeMillis() - bVar.f33221a.c)), null))));
                bVar.b.addAll(bVar.f());
                bVar.d = sg.bigo.ads.common.o.a.l();
                if (bVar.d == 0) {
                    bVar.d = System.currentTimeMillis();
                }
                bVar.e = a.a();
                bVar.a();
            }
        });
    }

    public final void a() {
        a aVar = this.e;
        if (aVar == null || aVar.b()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.d;
        if (currentTimeMillis - j >= 300000) {
            a aVar2 = this.e;
            sg.bigo.ads.core.d.a.a(j, aVar2.f33223a, aVar2.b, aVar2.c, aVar2.d);
            this.d = currentTimeMillis;
            sg.bigo.ads.common.o.a.f(this.d);
            this.e.c();
        }
    }

    public final synchronized void a(List<sg.bigo.ads.common.c.b.a> list, boolean z) {
        this.c.removeAll(list);
        if (!z) {
            this.b.addAll(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (sg.bigo.ads.common.c.b.a aVar : list) {
            arrayList.add(String.valueOf(aVar.f32941a));
        }
        sg.bigo.ads.common.c.c.a.a(arrayList);
    }

    public final synchronized void a(sg.bigo.ads.common.c.b.a aVar) {
        this.b.add(aVar);
        sg.bigo.ads.common.k.a.a(0, 3, "EventDbHelper", "insertEventInfo:" + aVar.toString());
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_action", aVar.b);
        contentValues.put("event_info", aVar.c);
        contentValues.put("states", Integer.valueOf(aVar.d));
        contentValues.put(LLi.ia, aVar.e);
        contentValues.put("ctime", Long.valueOf(aVar.f == 0 ? System.currentTimeMillis() : aVar.f));
        contentValues.put("mtime", Long.valueOf(aVar.g == 0 ? System.currentTimeMillis() : aVar.g));
        aVar.f32941a = sg.bigo.ads.common.c.a.a.a("tb_event", contentValues);
        a();
        a aVar2 = this.e;
        String str = aVar.b;
        char c = 65535;
        switch (str.hashCode()) {
            case -1274499742:
                if (str.equals("filled")) {
                    c = 1;
                    break;
                }
                break;
            case 3327206:
                if (str.equals("load")) {
                    c = 0;
                    break;
                }
                break;
            case 120623625:
                if (str.equals(d.bZ)) {
                    c = 2;
                    break;
                }
                break;
            case 860524583:
                if (str.equals("clicked")) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c == 0) {
            aVar2.f33223a++;
        } else if (c == 1) {
            aVar2.b++;
        } else if (c == 2) {
            aVar2.c++;
        } else if (c == 3) {
            aVar2.d++;
        }
        sg.bigo.ads.common.o.a.d(aVar2.toString());
    }

    public final synchronized List<sg.bigo.ads.common.c.b.a> b() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.b);
        for (sg.bigo.ads.common.c.b.a aVar : this.c) {
            arrayList.remove(aVar);
        }
        this.b.clear();
        this.c.addAll(arrayList);
        return arrayList;
    }

    public final synchronized int c() {
        return this.b.size();
    }

    public final synchronized boolean d() {
        return this.b.isEmpty();
    }

    public final synchronized void e() {
        if (this.b.isEmpty()) {
            List<sg.bigo.ads.common.c.b.a> f = f();
            for (sg.bigo.ads.common.c.b.a aVar : this.c) {
                f.remove(aVar);
            }
            this.b.addAll(f);
        }
    }

    public final List<sg.bigo.ads.common.c.b.a> f() {
        return sg.bigo.ads.common.c.c.a.a(this.f33221a.a());
    }

    public final synchronized void g() {
        this.c.clear();
        this.b.clear();
    }
}
