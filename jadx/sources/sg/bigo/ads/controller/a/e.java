package sg.bigo.ads.controller.a;

import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.controller.a.a.b;

/* loaded from: classes9.dex */
public final class e implements sg.bigo.ads.common.l.a {

    /* renamed from: a  reason: collision with root package name */
    public i f33084a;
    public boolean b;
    public String c;
    public f d;
    public final a g;
    public final sg.bigo.ads.controller.a.a.b h;
    public final sg.bigo.ads.common.e i;
    public final sg.bigo.ads.api.a.e j;
    public final String k;
    public String l;
    public i m;
    public final boolean n;
    public boolean o;
    public final AtomicBoolean p = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final Runnable f = new Runnable() { // from class: sg.bigo.ads.controller.a.e.1
        @Override // java.lang.Runnable
        public final void run() {
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[bigo url] run timeout task");
            e.this.b();
        }
    };

    public e(a aVar, sg.bigo.ads.common.e eVar, sg.bigo.ads.api.a.e eVar2, String str) {
        char c;
        this.g = aVar;
        this.i = eVar;
        this.j = eVar2;
        this.k = str;
        String str2 = this.k;
        int hashCode = str2.hashCode();
        boolean z = true;
        if (hashCode != 1930232771) {
            if (hashCode == 1966059678 && str2.equals("/Ad/ReportUniBaina")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str2.equals("/Ad/GetSDKConfig")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            this.h = c != 1 ? this.g.i : this.g.h;
            z = false;
        } else {
            this.h = this.g.g;
        }
        this.n = z;
    }

    @Override // sg.bigo.ads.common.l.a
    public final String a() {
        f fVar;
        f fVar2;
        if (q.a((CharSequence) this.l)) {
            String x = this.i.x();
            d a2 = this.h.a(x, this.j.n());
            a aVar = this.g;
            this.o = aVar.f33057a;
            this.b = aVar.e;
            this.c = aVar.f;
            this.f33084a = a2.f33083a;
            this.m = this.h.f33059a;
            String a3 = this.f33084a.a();
            String str = this.k;
            t.a();
            this.l = "https://" + a3 + str;
            if (a2.c && (fVar2 = this.d) != null) {
                fVar2.a(this.k);
            }
            if (a2.b && (fVar = this.d) != null) {
                fVar.a(x, this.n);
            }
        }
        return this.l;
    }

    @Override // sg.bigo.ads.common.l.a
    public final void b() {
        f fVar;
        boolean z = false;
        if (!this.p.compareAndSet(false, true)) {
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[bigo url] mark fail do nth, it has marked.");
            return;
        }
        sg.bigo.ads.common.f.c.a(this.f);
        String d = d();
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[bigo url] mark fail, url is " + this.l);
        sg.bigo.ads.controller.a.a.b bVar = this.h;
        b.C0754b c0754b = bVar.b;
        if (c0754b != null && (z = TextUtils.equals(d, c0754b.a()))) {
            bVar.c++;
        }
        if (z && (fVar = this.d) != null) {
            fVar.a(this.k);
        }
    }

    @Override // sg.bigo.ads.common.l.a
    public final void c() {
        f fVar;
        boolean z = true;
        if (!this.p.compareAndSet(false, true)) {
            sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[bigo url] mark success do nth, it has marked.");
            return;
        }
        sg.bigo.ads.common.f.c.a(this.f);
        String d = d();
        sg.bigo.ads.common.k.a.a(0, 3, "AntiBan", "[bigo url] mark success, url is " + this.l);
        sg.bigo.ads.controller.a.a.b bVar = this.h;
        b.C0754b c0754b = bVar.b;
        if (c0754b == null) {
            z = false;
        } else {
            z = (!TextUtils.equals(d, c0754b.a()) || bVar.c <= 0) ? false : false;
            if (z) {
                bVar.c = 0;
            }
        }
        if (z && (fVar = this.d) != null) {
            fVar.a(this.k);
        }
    }

    @Override // sg.bigo.ads.common.l.a
    public final String d() {
        i iVar = this.f33084a;
        return iVar != null ? iVar.a() : "";
    }

    @Override // sg.bigo.ads.common.l.a
    public final String e() {
        i iVar = this.m;
        return iVar != null ? iVar.a() : "";
    }
}
