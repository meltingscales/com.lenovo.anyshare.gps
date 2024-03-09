package com.anythink.expressad.mbbanner.b;

import com.anythink.core.common.x;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.h.ab;
import com.anythink.expressad.mbbanner.a.c.b;
import com.anythink.expressad.mbbanner.a.d.c;
import com.anythink.expressad.out.TemplateBannerView;
import com.anythink.expressad.out.h;
import com.anythink.expressad.out.i;
import java.util.List;

/* loaded from: classes2.dex */
public final class a {
    public static String b = "BannerController";

    /* renamed from: a  reason: collision with root package name */
    public i f2887a;
    public String c;
    public String d;
    public boolean e;
    public int f;
    public TemplateBannerView g;
    public int h;
    public int i;
    public int j;
    public h l;
    public e m;
    public c n;
    public com.anythink.expressad.e.c o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int k = -1;
    public com.anythink.expressad.mbbanner.a.c.c u = new com.anythink.expressad.mbbanner.a.c.c() { // from class: com.anythink.expressad.mbbanner.b.a.1
        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void a(List<d> list) {
            if (a.this.l != null) {
                a.this.l.a();
            }
            String unused = a.b;
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void b() {
            if (a.this.l != null) {
                h unused = a.this.l;
                a.this.t = true;
                com.anythink.expressad.mbbanner.a.d.a a2 = com.anythink.expressad.mbbanner.a.d.a.a();
                String unused2 = a.this.d;
                a2.a(2, a.this.c);
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void c() {
            if (a.this.l != null) {
                h unused = a.this.l;
                a.this.t = false;
                com.anythink.expressad.mbbanner.a.d.a a2 = com.anythink.expressad.mbbanner.a.d.a.a();
                String unused2 = a.this.d;
                String str = a.this.c;
                new com.anythink.expressad.mbbanner.a.b.d(a.this.i + x.c + a.this.h, a.this.j * 1000);
                b unused3 = a.this.v;
                a2.a(3, str);
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void d() {
            if (a.this.l != null) {
                a.this.l.f();
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void a(d dVar, boolean z) {
            if (a.this.l == null || z) {
                return;
            }
            a.this.l.b();
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void a(String str) {
            a.this.a(str);
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void a(d dVar) {
            if (a.this.l != null) {
                a.this.l.a(dVar);
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void a() {
            if (a.this.l != null) {
                h unused = a.this.l;
            }
        }

        @Override // com.anythink.expressad.mbbanner.a.c.c
        public final void a(boolean z) {
            if (!z) {
                com.anythink.expressad.mbbanner.a.d.a a2 = com.anythink.expressad.mbbanner.a.d.a.a();
                String unused = a.this.d;
                String str = a.this.c;
                new com.anythink.expressad.mbbanner.a.b.d(a.this.i + x.c + a.this.h, a.this.j * 1000);
                b unused2 = a.this.v;
                a2.a(3, str);
                return;
            }
            com.anythink.expressad.mbbanner.a.d.a a3 = com.anythink.expressad.mbbanner.a.d.a.a();
            String unused3 = a.this.d;
            a3.a(2, a.this.c);
        }
    };
    public b v = new b() { // from class: com.anythink.expressad.mbbanner.b.a.2
        @Override // com.anythink.expressad.mbbanner.a.c.b
        public final void a(e eVar) {
            a.this.m = eVar;
        }

        @Override // com.anythink.expressad.mbbanner.a.c.b
        public final void b() {
            if (a.this.l != null) {
                a.this.l.a(com.anythink.expressad.mbbanner.a.a.c);
            }
            String unused = a.b;
        }

        @Override // com.anythink.expressad.mbbanner.a.c.b
        public final void a(com.anythink.expressad.foundation.d.h hVar) {
            if (a.this.l != null) {
                a.this.l.a(hVar != null ? hVar.a() : "");
            }
            String unused = a.b;
            new StringBuilder("onCampaignFail:").append(hVar.a());
        }

        @Override // com.anythink.expressad.mbbanner.a.c.b
        public final void a() {
            e unused = a.this.m;
            if (a.this.g != null) {
                try {
                    a.this.s = true;
                    a.this.h();
                } catch (Throwable th) {
                    a.this.s = false;
                    if (a.this.l != null) {
                        h hVar = a.this.l;
                        hVar.a("startShowBanner fail:" + th.getMessage());
                    }
                    String unused2 = a.b;
                    new StringBuilder("onResourceSuccess but startShowBanner fail:").append(th.getMessage());
                }
            }
        }
    };

    public a(TemplateBannerView templateBannerView, i iVar, String str, String str2) {
        this.g = templateBannerView;
        if (iVar != null) {
            this.h = iVar.a();
            this.i = iVar.b();
        }
        this.f2887a = iVar;
        this.c = str2;
        this.d = str;
        com.anythink.expressad.e.b.a();
        this.o = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.c);
        if (this.o == null) {
            this.o = com.anythink.expressad.e.c.c(this.c);
        }
        if (this.k == -1) {
            int b2 = this.o.b();
            if (b2 > 0) {
                if (b2 < 10) {
                    b2 = 10;
                } else if (b2 > 180) {
                    b2 = 180;
                }
            }
            this.j = b2;
        }
        if (this.f == 0) {
            this.e = this.o.d() == 1;
            c cVar = this.n;
            if (cVar != null) {
                cVar.a(this.e);
            }
        }
    }

    public static int a(int i) {
        if (i > 0) {
            if (i < 10) {
                return 10;
            }
            if (i > 180) {
                return 180;
            }
            return i;
        }
        return i;
    }

    public static boolean i() {
        return true;
    }

    public static void j() {
    }

    private void k() {
        TemplateBannerView templateBannerView = this.g;
        if (templateBannerView != null) {
            if (this.p && this.q && !this.t && !ab.a(templateBannerView)) {
                com.anythink.expressad.mbbanner.a.d.a a2 = com.anythink.expressad.mbbanner.a.d.a.a();
                String str = this.c;
                new com.anythink.expressad.mbbanner.a.b.d(this.i + x.c + this.h, this.j * 1000);
                a2.a(3, str);
            } else {
                com.anythink.expressad.mbbanner.a.d.a.a().a(2, this.c);
            }
            if (this.p) {
                return;
            }
            com.anythink.expressad.mbbanner.a.d.a.a().a(4, this.c);
            com.anythink.expressad.mbbanner.a.d.a.a().a(this.c);
        }
    }

    private void l() {
        k();
        c cVar = this.n;
        if (cVar != null) {
            cVar.b(this.p);
            this.n.c(this.q);
        }
    }

    private void f() {
        com.anythink.expressad.e.b.a();
        this.o = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.c);
        if (this.o == null) {
            this.o = com.anythink.expressad.e.c.c(this.c);
        }
        if (this.k == -1) {
            int b2 = this.o.b();
            if (b2 > 0) {
                if (b2 < 10) {
                    b2 = 10;
                } else if (b2 > 180) {
                    b2 = 180;
                }
            }
            this.j = b2;
        }
        if (this.f == 0) {
            this.e = this.o.d() == 1;
            c cVar = this.n;
            if (cVar != null) {
                cVar.a(this.e);
            }
        }
    }

    private void g() {
        com.anythink.expressad.e.b.a();
        this.o = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.c);
        if (this.o == null) {
            this.o = com.anythink.expressad.e.c.c(this.c);
        }
        if (this.k == -1) {
            int b2 = this.o.b();
            if (b2 > 0) {
                if (b2 < 10) {
                    b2 = 10;
                } else if (b2 > 180) {
                    b2 = 180;
                }
            }
            this.j = b2;
        }
        if (this.f == 0) {
            this.e = this.o.d() == 1;
            c cVar = this.n;
            if (cVar != null) {
                cVar.a(this.e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.r || !this.s) {
            return;
        }
        if (this.m != null) {
            if (this.n == null) {
                this.n = new c(this.g, this.u, this.d, this.c, this.e, this.o);
            }
            this.n.a(this.f2887a);
            this.n.b(this.p);
            this.n.c(this.q);
            this.n.a(this.e, this.f);
            this.n.a(this.m);
        } else {
            a(com.anythink.expressad.mbbanner.a.a.h);
        }
        this.s = false;
    }

    public final void c(boolean z) {
        this.q = z;
        l();
    }

    public final void d() {
        com.anythink.expressad.mbbanner.a.d.a a2 = com.anythink.expressad.mbbanner.a.d.a.a();
        String str = this.c;
        new com.anythink.expressad.mbbanner.a.b.d(this.i + x.c + this.h, this.j * 1000);
        a2.a(3, str);
    }

    public final void b() {
        this.r = true;
        if (this.l != null) {
            this.l = null;
        }
        if (this.v != null) {
            this.v = null;
        }
        if (this.u != null) {
            this.u = null;
        }
        if (this.g != null) {
            this.g = null;
        }
        com.anythink.expressad.mbbanner.a.d.a.a().a(4, this.c);
        com.anythink.expressad.mbbanner.a.d.a.a().a(this.c);
        com.anythink.expressad.mbbanner.a.d.a.a().b();
        c cVar = this.n;
        if (cVar != null) {
            cVar.a();
        }
    }

    public final void c() {
        com.anythink.expressad.mbbanner.a.d.a a2 = com.anythink.expressad.mbbanner.a.d.a.a();
        String str = this.c;
        new com.anythink.expressad.mbbanner.a.b.d(this.i + x.c + this.h, this.j * 1000);
        a2.a(4, str);
    }

    public final String a() {
        e eVar = this.m;
        return (eVar == null || eVar.f() == null) ? "" : this.m.f();
    }

    public final void a(i iVar) {
        if (iVar != null) {
            this.h = iVar.a();
            this.i = iVar.b();
        }
    }

    public final void a(boolean z) {
        this.e = z;
        this.f = z ? 1 : 2;
    }

    public final void a(e eVar) {
        this.m = eVar;
        com.anythink.expressad.mbbanner.a.d.a.a().a(this.c, eVar, this.v);
    }

    public final void a(h hVar) {
        this.l = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        h hVar = this.l;
        if (hVar != null) {
            hVar.a(str);
        }
    }

    public final void a(int i, int i2, int i3, int i4) {
        c cVar = this.n;
        if (cVar != null) {
            cVar.a(i, i2, i3, i4);
        }
    }

    public final void b(boolean z) {
        this.p = z;
        l();
        h();
    }
}
