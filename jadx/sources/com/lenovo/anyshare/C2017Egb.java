package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Egb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2017Egb {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C1437Cgb> f8439a;
    public Map<String, C4284Mdb> b;
    public Map<String, C4284Mdb> c;
    public Map<String, C4284Mdb> d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Egb$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2017Egb f8440a = new C2017Egb(null);
    }

    public /* synthetic */ C2017Egb(C1727Dgb c1727Dgb) {
        this();
    }

    public static C2017Egb a() {
        return a.f8440a;
    }

    public C4284Mdb b(String str) {
        return this.c.get(str);
    }

    public C1437Cgb c(String str) {
        return this.f8439a.get(str);
    }

    public String d() {
        if (this.d.size() == 1) {
            Iterator<Map.Entry<String, C4284Mdb>> it = this.d.entrySet().iterator();
            return it.hasNext() ? it.next().getValue().c : "";
        }
        return "";
    }

    public String e() {
        if (this.b.size() == 1) {
            Iterator<Map.Entry<String, C4284Mdb>> it = this.b.entrySet().iterator();
            return it.hasNext() ? it.next().getValue().b : "";
        }
        return "";
    }

    public boolean f() {
        return !TextUtils.isEmpty(d());
    }

    public boolean g() {
        return !TextUtils.isEmpty(e());
    }

    public void h() {
        SFile[] a2 = C2305Fgb.a().a(new C1727Dgb(this));
        if (a2 == null) {
            return;
        }
        for (SFile sFile : a2) {
            C24196zgb c24196zgb = new C24196zgb(ObjectStore.getContext(), sFile.g());
            if (c24196zgb.a("safebox.db")) {
                C1437Cgb c1437Cgb = new C1437Cgb(c24196zgb);
                this.f8439a.put(sFile.g(), c1437Cgb);
                c1437Cgb.b.a(SFile.a(sFile, "file").g());
                List<C4284Mdb> b = c1437Cgb.f7516a.b();
                boolean z = true;
                if (b.size() != 1 && !b.isEmpty()) {
                    z = false;
                }
                C10801dke.b(z);
                if (!b.isEmpty()) {
                    this.b.put(b.get(0).f11960a, b.get(0));
                    this.c.put(b.get(0).b, b.get(0));
                    this.d.put(b.get(0).c, b.get(0));
                }
            }
        }
    }

    public C2017Egb() {
        this.f8439a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public C4284Mdb a(String str) {
        return this.b.get(str);
    }

    public void b(String str, String str2) {
        C4284Mdb c4284Mdb = this.b.get(str);
        C10801dke.b(c4284Mdb);
        this.c.remove(c4284Mdb.b);
        c4284Mdb.g(str2);
        this.c.put(str2, c4284Mdb);
    }

    public int c() {
        return this.b.size();
    }

    public void a(String str, String str2) {
        C4284Mdb c4284Mdb = this.b.get(str);
        C10801dke.b(c4284Mdb);
        this.d.remove(c4284Mdb.c);
        c4284Mdb.f(str2);
        this.d.put(str2, c4284Mdb);
    }

    public boolean d(String str) {
        C4284Mdb a2 = a(str);
        if (a2 == null) {
            return true;
        }
        return a2.d;
    }

    public void b(C4284Mdb c4284Mdb) {
        C10801dke.b(this.c.containsKey(c4284Mdb.b) || this.d.containsKey(c4284Mdb.c));
        C10801dke.b(this.b.containsKey(c4284Mdb.f11960a));
        this.d.remove(c4284Mdb.c);
        this.c.remove(c4284Mdb.b);
        this.b.remove(c4284Mdb.f11960a);
        C1437Cgb c1437Cgb = this.f8439a.get(c4284Mdb.f);
        if (c1437Cgb != null) {
            c1437Cgb.f7516a.a(c4284Mdb);
        }
        this.f8439a.remove(c4284Mdb.f);
        SFile a2 = SFile.a(c4284Mdb.f);
        C5786Rje.e(a2);
        C6040Sge.a("SafeBoxFactory", "remove SafeBox result : " + a2.f());
    }

    public void a(C4284Mdb c4284Mdb) {
        C10801dke.b(!this.c.containsKey(c4284Mdb.b) || this.d.containsKey(c4284Mdb.c));
        C10801dke.b(!this.b.containsKey(c4284Mdb.f11960a));
        SFile.a(c4284Mdb.f).t();
        C1437Cgb c1437Cgb = new C1437Cgb(new C24196zgb(ObjectStore.getContext(), c4284Mdb.f));
        C10801dke.b(c1437Cgb.f7516a.b(c4284Mdb));
        this.f8439a.put(c4284Mdb.f, c1437Cgb);
        this.b.put(c4284Mdb.f11960a, c4284Mdb);
        this.c.put(c4284Mdb.b, c4284Mdb);
        this.d.put(c4284Mdb.c, c4284Mdb);
    }

    public C4284Mdb b() {
        if (this.b.size() == 1) {
            Iterator<Map.Entry<String, C4284Mdb>> it = this.b.entrySet().iterator();
            if (it.hasNext()) {
                return it.next().getValue();
            }
            return null;
        }
        return null;
    }
}
