package sg.bigo.ads.ad.a;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.a.j;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.n;

/* loaded from: classes9.dex */
public final class b extends d {
    public d n;
    public d o;
    public a p;

    /* loaded from: classes9.dex */
    public abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public final b.a<NativeAd> f32671a;
        public final b.a<NativeAd> b;
        public final b.a<NativeAd> c;
        public final List<d> d = new ArrayList();
        public final String[] e = {"", ""};
        public final List<sg.bigo.ads.common.h.e> k = new ArrayList();
        public int f = 0;
        public int g = 0;
        public boolean h = false;
        public boolean i = false;

        public a(final b.a<NativeAd> aVar) {
            this.c = aVar;
            this.f32671a = new b.a<NativeAd>() { // from class: sg.bigo.ads.ad.a.b.a.1
                @Override // sg.bigo.ads.ad.b.a
                public final /* synthetic */ void a(NativeAd nativeAd) {
                    final NativeAd nativeAd2 = nativeAd;
                    sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.b.a.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.this.a(nativeAd2);
                        }
                    });
                }

                @Override // sg.bigo.ads.ad.b.a
                public final /* bridge */ /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str) {
                    a.this.a(i, i2, str);
                }

                @Override // sg.bigo.ads.ad.b.a
                public final /* bridge */ /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str, boolean z) {
                    aVar.a(nativeAd, i, i2, str, z);
                }
            };
            this.b = new b.a<NativeAd>() { // from class: sg.bigo.ads.ad.a.b.a.2
                @Override // sg.bigo.ads.ad.b.a
                public final /* synthetic */ void a(NativeAd nativeAd) {
                    final NativeAd nativeAd2 = nativeAd;
                    sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.b.a.2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.this.a(nativeAd2);
                        }
                    });
                }

                @Override // sg.bigo.ads.ad.b.a
                public final /* bridge */ /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str) {
                    a.this.a(i, i2, str);
                }

                @Override // sg.bigo.ads.ad.b.a
                public final /* bridge */ /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str, boolean z) {
                    aVar.a(nativeAd, i, i2, str, z);
                }
            };
        }

        private void a(final d dVar) {
            final String str;
            n t = dVar.t();
            if (t != null) {
                str = t.aB();
                if (TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) {
                    str = t.ae();
                }
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) {
                return;
            }
            sg.bigo.ads.common.h.e eVar = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.a.b.a.3
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i, String str2, String str3) {
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar2) {
                    if (dVar == b.this.n) {
                        a.this.e[0] = str;
                    } else if (dVar == b.this.o) {
                        a.this.e[1] = str;
                    }
                }
            };
            this.k.add(eVar);
            sg.bigo.ads.common.h.c.a(str, t.aa(), eVar);
        }

        public final b.a<NativeAd> a() {
            return this.f32671a;
        }

        public final void a(final int i, final int i2, final String str) {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.b.a.4
                @Override // java.lang.Runnable
                public final void run() {
                    n t = b.this.t();
                    if (t != null) {
                        String str2 = str;
                        if (str2 == null) {
                            str2 = "";
                        }
                        t.a(str2);
                    }
                    a aVar = a.this;
                    aVar.g++;
                    if (aVar.h || aVar.i) {
                        return;
                    }
                    int i3 = aVar.f;
                    if (aVar.g + i3 == 2) {
                        if (i3 > 0) {
                            aVar.c.a(b.this);
                            a.this.h = true;
                            return;
                        }
                        aVar.c.a(b.this, i, i2, str);
                        a.this.i = true;
                    }
                }
            });
        }

        public final void a(NativeAd nativeAd) {
            if ((nativeAd instanceof d) && !this.d.contains(nativeAd)) {
                d dVar = (d) nativeAd;
                if (nativeAd == b.this.n) {
                    this.d.add(0, dVar);
                } else {
                    this.d.add(dVar);
                }
                a(dVar);
            }
            c();
        }

        public final b.a<NativeAd> b() {
            return this.b;
        }

        public abstract void c();
    }

    /* renamed from: sg.bigo.ads.ad.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    class C0724b extends a {
        public C0724b(b.a<NativeAd> aVar) {
            super(aVar);
        }

        @Override // sg.bigo.ads.ad.a.b.a
        public final void c() {
            this.f++;
            if (this.h || this.i || this.f + this.g != 2) {
                return;
            }
            this.c.a(b.this);
            this.h = true;
        }
    }

    /* loaded from: classes9.dex */
    class c extends a {
        public c(b.a<NativeAd> aVar) {
            super(aVar);
        }

        @Override // sg.bigo.ads.ad.a.b.a
        public final void c() {
            this.f++;
            if (this.h || this.i) {
                return;
            }
            this.c.a(b.this);
            this.h = true;
        }
    }

    public b(g gVar) {
        super(gVar);
        n t = t();
        List<sg.bigo.ads.api.core.c> ab = t.ab();
        this.n = new d(gVar.a(t));
        if (ab == null || ab.size() <= 0) {
            return;
        }
        this.o = new d(gVar.a(ab.get(0)));
    }

    @Override // sg.bigo.ads.ad.a.d, sg.bigo.ads.ad.a.c
    public final void a(b.a<NativeAd> aVar, int i) {
        j c2;
        if (aVar == null) {
            return;
        }
        d dVar = this.n;
        d dVar2 = this.o;
        int i2 = 0;
        int i3 = dVar == null ? 0 : 1;
        if (dVar2 != null) {
            i3++;
        }
        if (i3 == 0) {
            aVar.a(this, 1005, 10205, "Double video empty ads.");
        } else if (i3 == 1) {
            if (dVar == null) {
                dVar = dVar2;
            }
            dVar.a(aVar, i);
        } else {
            n nVar = ((sg.bigo.ads.ad.a.c) this).q;
            if (nVar != null && (c2 = nVar.c()) != null) {
                i2 = c2.a("multi_ads.ad_fill_tactic");
            }
            a c0724b = i2 == 2 ? new C0724b(aVar) : new c(aVar);
            dVar.a(c0724b.a(), i);
            dVar2.a(c0724b.b(), i);
            this.p = c0724b;
        }
    }

    @Override // sg.bigo.ads.ad.b
    public final void a(sg.bigo.ads.ad.b bVar) {
        super.a(bVar);
        d dVar = this.n;
        if (dVar != null) {
            dVar.a(bVar);
        }
        d dVar2 = this.o;
        if (dVar2 != null) {
            dVar2.a(bVar);
        }
    }

    @Override // sg.bigo.ads.ad.a.d, sg.bigo.ads.ad.a.c, sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public final void destroy() {
        super.destroy();
        d dVar = this.n;
        if (dVar != null) {
            dVar.destroy();
        }
        d dVar2 = this.o;
        if (dVar2 != null) {
            dVar2.destroy();
        }
    }

    @Override // sg.bigo.ads.ad.a.e
    public final void r() {
        super.r();
        d dVar = this.n;
        if (dVar != null) {
            dVar.r();
        }
        d dVar2 = this.o;
        if (dVar2 != null) {
            dVar2.r();
        }
    }

    public final List<d> s() {
        a aVar = this.p;
        if (aVar != null) {
            return aVar.d;
        }
        return null;
    }

    @Override // sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public final void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        super.setAdInteractionListener(adInteractionListener);
        d dVar = this.n;
        if (dVar != null) {
            dVar.setAdInteractionListener(adInteractionListener);
        }
        d dVar2 = this.o;
        if (dVar2 != null) {
            dVar2.setAdInteractionListener(adInteractionListener);
        }
    }
}
