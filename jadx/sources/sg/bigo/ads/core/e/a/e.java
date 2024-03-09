package sg.bigo.ads.core.e.a;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.core.e.a;

/* loaded from: classes9.dex */
public final class e extends sg.bigo.ads.common.c.b.c {
    public int i;
    public long j;
    public int k;
    public long l;
    public int m;
    public long n;
    public int o;
    public long p;
    public final o q;
    public CopyOnWriteArrayList<d> r;
    public CopyOnWriteArrayList<d> s;
    public CopyOnWriteArrayList<d> t;
    public CopyOnWriteArrayList<d> u;

    public e(o oVar, Cursor cursor) {
        super(cursor);
        this.i = 0;
        this.j = 0L;
        this.k = 0;
        this.l = 0L;
        this.m = 0;
        this.n = 0L;
        this.o = 0;
        this.p = 0L;
        this.q = oVar;
        this.c = 1;
    }

    public e(o oVar, Map<String, String> map) {
        super(map);
        this.i = 0;
        this.j = 0L;
        this.k = 0;
        this.l = 0L;
        this.m = 0;
        this.n = 0L;
        this.o = 0;
        this.p = 0L;
        this.q = oVar;
        this.c = 1;
    }

    private void a(final String str, final d dVar) {
        String str2 = dVar.b;
        if (!dVar.b()) {
            int i = this.i;
            if ("click_track".equals(str)) {
                i = this.k;
            } else if ("nurl_track".equals(str)) {
                i = this.m;
            } else if ("lurl_track".equals(str)) {
                i = this.o;
            }
            int i2 = i;
            String d = dVar.d();
            dVar.a();
            sg.bigo.ads.core.e.a.a(str, d, str2, this.b, i2, this.h, new a.InterfaceC0765a() { // from class: sg.bigo.ads.core.e.a.e.1
                @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
                public final void a() {
                    c.a().b(e.this);
                }

                @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
                public final boolean a(int i3) {
                    return e.this.q.a(i3);
                }

                @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
                public final void b() {
                    CopyOnWriteArrayList<d> copyOnWriteArrayList;
                    if ("impl_track".equals(str)) {
                        copyOnWriteArrayList = e.this.r;
                    } else if ("click_track".equals(str)) {
                        copyOnWriteArrayList = e.this.s;
                    } else if (!"nurl_track".equals(str)) {
                        if ("lurl_track".equals(str)) {
                            copyOnWriteArrayList = e.this.u;
                        }
                        c.a().b(e.this);
                    } else {
                        copyOnWriteArrayList = e.this.t;
                    }
                    copyOnWriteArrayList.remove(dVar);
                    c.a().b(e.this);
                }
            });
        } else if ("impl_track".equals(str)) {
            this.r.remove(dVar);
        } else if ("click_track".equals(str)) {
            this.s.remove(dVar);
        } else if ("nurl_track".equals(str)) {
            this.t.remove(dVar);
        } else if ("lurl_track".equals(str)) {
            this.u.remove(dVar);
        }
    }

    public static boolean a(List<d> list) {
        return list != null && list.size() == 0;
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final void a(String str) {
        if (q.a((CharSequence) str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            this.r = new CopyOnWriteArrayList<>();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.r.add(new d(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException unused) {
        }
    }

    public final boolean a(int i) {
        return this.q.b(i);
    }

    public final boolean a(List<d> list, int i) {
        return list == null || list.size() == 0 || !a(i);
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final String b() {
        if (this.r != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<d> it = this.r.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().c);
            }
            return jSONArray.toString();
        }
        return "";
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final void b(String str) {
        if (q.a((CharSequence) str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            this.s = new CopyOnWriteArrayList<>();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.s.add(new d(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException unused) {
        }
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final String c() {
        if (this.s != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<d> it = this.s.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().c);
            }
            return jSONArray.toString();
        }
        return "";
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final void c(String str) {
        if (q.a((CharSequence) str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            this.t = new CopyOnWriteArrayList<>();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.t.add(new d(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException unused) {
        }
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final String d() {
        if (this.t != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<d> it = this.t.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().c);
            }
            return jSONArray.toString();
        }
        return "";
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final void d(String str) {
        if (q.a((CharSequence) str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            this.u = new CopyOnWriteArrayList<>();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.u.add(new d(jSONArray.getJSONObject(i)));
            }
        } catch (JSONException unused) {
        }
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final String e() {
        if (this.u != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<d> it = this.u.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().c);
            }
            return jSONArray.toString();
        }
        return "";
    }

    @Override // sg.bigo.ads.common.c.b.c
    public final long f() {
        return Math.max(Math.max(this.j, this.l), this.d);
    }

    public final boolean g() {
        return a(this.r) && a(this.s) && a(this.t) && a(this.u);
    }

    public final void h() {
        Iterator<d> it = this.r.iterator();
        while (it.hasNext()) {
            a("impl_track", it.next());
        }
    }

    public final int i() {
        Iterator<d> it = this.s.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            a("click_track", it.next());
        }
        return i;
    }

    public final int j() {
        Iterator<d> it = this.t.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            a("nurl_track", it.next());
        }
        return i;
    }

    public final int k() {
        Iterator<d> it = this.u.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            a("lurl_track", it.next());
        }
        return i;
    }
}
