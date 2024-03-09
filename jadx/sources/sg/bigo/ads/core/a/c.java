package sg.bigo.ads.core.a;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.common.f;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.core.a.e;
import sg.bigo.ads.core.a.f;
import sg.bigo.ads.core.a.h;
import sg.bigo.ads.core.a.n;

/* loaded from: classes9.dex */
public final class c implements e.a, h.a {

    /* renamed from: a */
    public sg.bigo.ads.api.a.e f33171a;
    public b b;
    public i c;
    public i d;
    public long e;
    public h f;
    public List<m> g;
    public long h;
    public e i;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a */
        public static final c f33177a = new c((byte) 0);

        public static /* synthetic */ c a() {
            return f33177a;
        }
    }

    public c() {
    }

    public /* synthetic */ c(byte b) {
        this();
    }

    public final void a() {
        f fVar;
        if (this.f33171a == null) {
            return;
        }
        boolean z = true;
        int i = 0;
        if ((sg.bigo.ads.common.o.a.p() || !this.f33171a.f()) ? false : false) {
            boolean a2 = this.f33171a.a("inst_app").a();
            boolean z2 = a2;
            if (this.f33171a.a("remove_app").a()) {
                z2 = a2 | 2;
            }
            i = z2;
            if (this.f33171a.a("replace_app").a()) {
                i |= 4;
            }
        }
        fVar = f.a.f33183a;
        fVar.a(i);
    }

    @Override // sg.bigo.ads.core.a.e.a
    public final void a(final List<m> list, final List<m> list2, final long j) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.c.5
            {
                c.this = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                cVar.h = j;
                sg.bigo.ads.common.o.a.d(cVar.h);
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                c.this.g.removeAll(arrayList);
                n.a.f33203a.a(list);
            }
        });
    }

    @Override // sg.bigo.ads.core.a.h.a
    public final void a(final g gVar) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.c.3
            {
                c.this = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                i iVar = c.this.c;
                g gVar2 = gVar;
                iVar.a(gVar2.f33185a, gVar2.b, gVar2.c);
                List<String> list = gVar.d;
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (String str : list) {
                    arrayList.add(new m(str, 0, 0));
                }
                l.a(arrayList);
                c.this.g.addAll(arrayList);
                if (list.size() >= 100) {
                    sg.bigo.ads.core.d.a.a(3004, 10108, "The size of the app list is: " + list.size());
                }
            }
        });
    }

    public final void b() {
        if (this.b.a() && System.currentTimeMillis() - this.e >= this.b.d()) {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.c.2
                {
                    c.this = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.this.e = System.currentTimeMillis();
                    sg.bigo.ads.common.o.a.c(c.this.e);
                    final c cVar = c.this;
                    final h hVar = cVar.f;
                    sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Start to fetch app list.");
                    HashMap hashMap = new HashMap();
                    hashMap.put("latest_config_timestamp", Long.valueOf(hVar.b.f33188a));
                    hashMap.put("cur_index", Integer.valueOf(hVar.b.c()));
                    hVar.f33186a.a(hashMap, new f.a() { // from class: sg.bigo.ads.core.a.h.1
                        @Override // sg.bigo.ads.common.f.a
                        public final void a(int i, int i2, String str) {
                            sg.bigo.ads.common.k.a.b("AppCheckReport", "Failed to fetch app list: ".concat(String.valueOf(str)));
                            if (i2 == -8) {
                                hVar.b.e();
                                sg.bigo.ads.core.d.a.a(3004, 10109, "Failed to encrypt the app list data in server.");
                            }
                        }

                        @Override // sg.bigo.ads.common.f.a
                        public final void a(String str) {
                            if (q.a((CharSequence) str)) {
                                sg.bigo.ads.common.k.a.a(0, 3, "AppCheckReport", "Succeed to fetch newest app list, but not data return.");
                                return;
                            }
                            String b = sg.bigo.ads.common.utils.o.b(str, hVar.b.d());
                            if (q.a((CharSequence) b)) {
                                return;
                            }
                            try {
                                g gVar = new g(new JSONObject(b));
                                t.a();
                                if (cVar != null) {
                                    cVar.a(gVar);
                                }
                            } catch (JSONException unused) {
                            }
                        }
                    });
                }
            });
        }
    }

    public final void c() {
        if (this.b.a() && System.currentTimeMillis() - this.h >= this.b.b()) {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.a.c.4
                {
                    c.this = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    long c = c.this.b.c();
                    d.a(c.this.g, c);
                    if (c.this.g.isEmpty()) {
                        return;
                    }
                    c cVar = c.this;
                    sg.bigo.ads.common.f.c.a(1, new e.b(c.this.i, new LinkedList(c.this.g.subList(0, Math.min(cVar.b.f33169a, cVar.g.size()))), c, (byte) 0), 100L);
                }
            });
        }
    }
}
