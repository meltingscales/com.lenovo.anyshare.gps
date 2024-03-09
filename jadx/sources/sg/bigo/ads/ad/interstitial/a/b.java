package sg.bigo.ads.ad.interstitial.a;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import sg.bigo.ads.ad.interstitial.a.b.a;
import sg.bigo.ads.ad.interstitial.a.b.b;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.a.f;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.core.f.a.a;
import sg.bigo.ads.core.f.a.p;

/* loaded from: classes9.dex */
public final class b implements sg.bigo.ads.ad.interstitial.a.b.b {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f32756a;
    public Runnable c;
    public InterfaceC0734b d;
    public final sg.bigo.ads.ad.interstitial.a.a.b f;
    public boolean b = false;
    public final a.C0733a e = new a.C0733a();

    /* loaded from: classes9.dex */
    final class a implements b.a {
        public a() {
        }

        public /* synthetic */ a(b bVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void a() {
            Runnable runnable = b.this.c;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void a(c cVar) {
            b.this.e.a(cVar, 6, 0L);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void a(c cVar, long j) {
            b.this.e.a(cVar, 0, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void b() {
            InterfaceC0734b interfaceC0734b = b.this.d;
            if (interfaceC0734b != null) {
                interfaceC0734b.a();
            }
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void b(c cVar, long j) {
            b.this.e.a(cVar, 2, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void c(c cVar, long j) {
            b.this.e.a(cVar, 1, j);
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final boolean c() {
            return false;
        }

        @Override // sg.bigo.ads.ad.interstitial.a.b.b.a
        public final void d(c cVar, long j) {
            b.this.e.a(cVar, 5, j);
        }
    }

    /* renamed from: sg.bigo.ads.ad.interstitial.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0734b {
        void a();
    }

    public b(Ad ad, i iVar, c cVar, sg.bigo.ads.core.player.c cVar2, p pVar) {
        sg.bigo.ads.core.f.a.a next;
        a.C0766a al = ad instanceof n ? ((n) ad).al() : null;
        if ((al == null || !al.a()) && pVar != null) {
            Iterator<sg.bigo.ads.core.f.a.a> it = pVar.A.iterator();
            while (it.hasNext() && ((next = it.next()) == null || (al = next.a()) == null || !al.a())) {
            }
        }
        a.C0766a c0766a = al;
        boolean r = iVar.r();
        boolean R = cVar.R();
        boolean z = true;
        boolean z2 = c0766a != null && c0766a.a();
        if (!r || !R || !z2 || (cVar.u() != 3 && cVar.u() != 4)) {
            z = false;
        }
        this.f32756a = z;
        this.f = this.f32756a ? new sg.bigo.ads.ad.interstitial.a.a.b(ad, cVar, cVar2, pVar, c0766a, new a(this, (byte) 0)) : new sg.bigo.ads.ad.interstitial.a.a.b(ad, cVar, null, null, null, null);
        sg.bigo.ads.common.k.a.a(0, 3, "PlayableAdCompanion", "The ad with slot: " + iVar.k() + ", pid: " + iVar.m() + " is playable: " + this.f32756a);
    }

    public b(Ad ad, i iVar, a.C0766a c0766a, c cVar, sg.bigo.ads.core.player.c cVar2, p pVar) {
        this.f32756a = cVar.u() == 3 || cVar.u() == 4;
        this.f = this.f32756a ? new sg.bigo.ads.ad.interstitial.a.a.b(ad, cVar, cVar2, pVar, c0766a, new a(this, (byte) 0)) : new sg.bigo.ads.ad.interstitial.a.a.b(ad, cVar, null, null, null, null);
        sg.bigo.ads.common.k.a.a(0, 3, "PlayableAdCompanion", "The ad with slot: " + iVar.k() + ", pid: " + iVar.m() + " is playable: " + this.f32756a);
    }

    public static boolean e() {
        return f.f32898a.k().a();
    }

    public static int f() {
        return f.f32898a.k().b();
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final View a() {
        return this.f.n;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void a(int i) {
        if (i == 1) {
            this.b = true;
        }
        this.f.a(i);
    }

    public final void a(Runnable runnable) {
        if (this.c == runnable) {
            this.c = null;
        }
    }

    public final void a(sg.bigo.ads.ad.banner.f fVar) {
        this.f.k = fVar;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean a(Context context) {
        if (this.f32756a) {
            return this.f.a(context);
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean b() {
        if (this.f32756a) {
            return this.f.b();
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void c() {
        this.f.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void d() {
        this.f.d();
    }
}
