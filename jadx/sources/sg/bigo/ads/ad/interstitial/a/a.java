package sg.bigo.ads.ad.interstitial.a;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import sg.bigo.ads.ad.interstitial.a.b.a;
import sg.bigo.ads.ad.interstitial.a.b.b;
import sg.bigo.ads.ad.interstitial.a.b.c;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.core.f.a.a;
import sg.bigo.ads.core.f.a.p;

/* loaded from: classes9.dex */
public final class a implements sg.bigo.ads.ad.interstitial.a.b.b, c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32742a;
    public sg.bigo.ads.ad.interstitial.a.b.a b;
    public final a.C0733a c = new a.C0733a();

    /* renamed from: sg.bigo.ads.ad.interstitial.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    final class C0730a implements b.a {
        public C0730a() {
        }

        public /* synthetic */ C0730a(a aVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void a() {
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void a(sg.bigo.ads.api.core.c cVar) {
            a.this.c.a(cVar, 6, 0L);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void a(sg.bigo.ads.api.core.c cVar, long j) {
            a.this.c.a(cVar, 0, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void b() {
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void b(sg.bigo.ads.api.core.c cVar, long j) {
            a.this.c.a(cVar, 2, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void c(sg.bigo.ads.api.core.c cVar, long j) {
            a.this.c.a(cVar, 1, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final boolean c() {
            return true;
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void d(sg.bigo.ads.api.core.c cVar, long j) {
            a.this.c.a(cVar, 5, j);
        }
    }

    /* loaded from: classes9.dex */
    final class b implements c.b {
        public b() {
        }

        public /* synthetic */ b(a aVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.c.b
        public final void a(sg.bigo.ads.api.core.c cVar) {
            a.this.c.a(cVar, 6, 0L);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.c.b
        public final void a(sg.bigo.ads.api.core.c cVar, long j) {
            a.this.c.a(cVar, 5, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.c.b
        public final void a(sg.bigo.ads.api.core.c cVar, long j, String str, int i, String str2) {
            a.this.c.a(cVar, 3, j, str, i, str2, null);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.c.b
        public final void a(sg.bigo.ads.api.core.c cVar, long j, String str, int i, String str2, String str3) {
            a.this.c.a(cVar, 4, j, str, i, str2, str3);
        }
    }

    public a(boolean z, Ad ad, i iVar, sg.bigo.ads.api.core.c cVar, sg.bigo.ads.core.player.c cVar2, p pVar) {
        a.C0766a c0766a;
        sg.bigo.ads.core.f.a.a next;
        String str;
        if (!iVar.s()) {
            str = "render companion disable due to slot switch off";
        } else if (z) {
            str = "render companion disable due to playable";
        } else if (cVar.u() == 3 || cVar.u() == 4) {
            a.C0766a c0766a2 = null;
            if (ad instanceof n) {
                n nVar = (n) ad;
                c0766a2 = nVar.al();
                c0766a = nVar.ak();
            } else {
                c0766a = null;
            }
            if ((c0766a == null || !c0766a.a()) && ((c0766a2 == null || !c0766a2.a()) && pVar != null)) {
                Iterator<sg.bigo.ads.core.f.a.a> it = pVar.A.iterator();
                while (it.hasNext() && ((next = it.next()) == null || (((c0766a = sg.bigo.ads.core.f.a.a.a(next.b)) == null || !c0766a.a()) && ((c0766a2 = next.a()) == null || !c0766a2.a())))) {
                }
            }
            a.C0766a c0766a3 = c0766a2;
            if (c0766a != null && c0766a.a()) {
                sg.bigo.ads.common.k.a.a(0, 3, "EndPageVastCompanion", "render companion init with image.");
                this.b = new sg.bigo.ads.ad.interstitial.a.a.c(ad, cVar, cVar2, pVar, new b(this, (byte) 0));
            }
            if (this.b == null && c0766a3 != null && c0766a3.a()) {
                sg.bigo.ads.common.k.a.a(0, 3, "EndPageVastCompanion", "render companion init with html.");
                this.b = new sg.bigo.ads.ad.interstitial.a.a.b(ad, cVar, cVar2, pVar, c0766a3, new C0730a(this, (byte) 0));
            }
            this.f32742a = this.b != null;
            str = "The ad with slot: " + iVar.k() + ", pid: " + iVar.m() + " isRenderable: " + this.f32742a;
        } else {
            str = "render companion disable due to invalid type";
        }
        sg.bigo.ads.common.k.a.a(0, 3, "EndPageVastCompanion", str);
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final View a() {
        sg.bigo.ads.ad.interstitial.a.b.a aVar;
        if (this.f32742a && (aVar = this.b) != null) {
            return aVar.a();
        }
        return null;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void a(int i) {
        sg.bigo.ads.ad.interstitial.a.b.a aVar;
        if (this.f32742a && (aVar = this.b) != null) {
            aVar.a(i);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean a(Context context) {
        sg.bigo.ads.common.k.a.a(0, 3, "EndPageVastCompanion", "tyr to start preload end page resource.");
        if (!this.f32742a) {
            sg.bigo.ads.common.k.a.a(0, 3, "EndPageVastCompanion", "end page resource is unavailable.");
            return false;
        }
        sg.bigo.ads.ad.interstitial.a.b.a aVar = this.b;
        if (aVar != null) {
            return aVar.a(context);
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean b() {
        sg.bigo.ads.ad.interstitial.a.b.a aVar;
        if (this.f32742a && (aVar = this.b) != null) {
            return aVar.b();
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void c() {
        sg.bigo.ads.ad.interstitial.a.b.a aVar = this.b;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void d() {
        sg.bigo.ads.ad.interstitial.a.b.a aVar = this.b;
        if (aVar != null) {
            aVar.d();
        }
    }
}
