package sg.bigo.ads.ad;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.anythink.core.common.x;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import sg.bigo.ads.ad.a;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdActivity;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.d;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.l;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.common.b.c;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.controller.g.a;
import sg.bigo.ads.core.a.f;
import sg.bigo.ads.core.a.m;
import sg.bigo.ads.core.a.n;

/* loaded from: classes9.dex */
public abstract class b<T extends Ad> implements Ad, l, c.a {

    /* renamed from: a  reason: collision with root package name */
    public AdInteractionListener f32686a;
    public g b;
    public View c;
    public sg.bigo.ads.core.e.a.a d;
    public b e;
    public sg.bigo.ads.controller.g.a j;
    public long o;
    public long p;
    public long q;
    public AdBid r;
    public boolean f = false;
    public boolean g = false;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public boolean h = false;
    public boolean i = false;
    public int k = -1;
    public final Map<String, Object> s = new HashMap();
    public boolean t = false;

    /* loaded from: classes9.dex */
    public interface a<T extends Ad> {
        void a(T t);

        void a(T t, int i, int i2, String str);

        void a(T t, int i, int i2, String str, boolean z);
    }

    /* renamed from: sg.bigo.ads.ad.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0727b {
        void a();

        void a(d dVar);
    }

    public b(g gVar) {
        this.b = gVar;
        q();
    }

    private m a(String str, int i, int i2) {
        sg.bigo.ads.api.core.c cVar = this.b.f32911a;
        m mVar = new m(str, i, i2);
        mVar.e = System.currentTimeMillis();
        mVar.j = cVar.v();
        mVar.k = cVar.o();
        mVar.l = cVar.s();
        return mVar;
    }

    private void a(String str) {
        char c;
        g gVar = this.b;
        Map<String, Object> a2 = sg.bigo.ads.core.b.a.a(str, gVar, Integer.valueOf(gVar.f32911a.Y()), (String) null, (String) null);
        int hashCode = str.hashCode();
        if (hashCode != 120623625) {
            if (hashCode == 860524583 && str.equals("clicked")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals(com.anythink.expressad.foundation.d.d.bZ)) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0 || c == 1) {
            a2.put("ad_size", e());
            a2.put("show_proportion", b("show_proportion", ""));
            a2.put("render_style", b("render_style", 0));
        }
        sg.bigo.ads.core.b.b.a().a(str, a2);
    }

    private void a(String str, int i) {
        sg.bigo.ads.api.core.c cVar = this.b.f32911a;
        String f = cVar.K().f();
        if (TextUtils.isEmpty(f)) {
            return;
        }
        boolean z = true;
        if (!this.t) {
            this.t = true;
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                m a2 = a(f, 1, 2);
                a2.d = 2;
                a2.f = i == 1 ? 1 : 0;
                arrayList.add(a2);
            }
            if (i != 1 && cVar.a(2)) {
                m a3 = a(f, 1, 3);
                a3.d = 3;
                a3.f = i == 4 ? 1 : 0;
                arrayList.add(a3);
            }
            if (!arrayList.isEmpty()) {
                n.a().a(arrayList);
            }
        }
        if ((i != 1 || sg.bigo.ads.core.landing.a.a(str)) && i != 4) {
            z = false;
        }
        long P = cVar.P();
        if (z || P <= 0) {
            return;
        }
        f.a.a().a(a(f, 0, 4), P);
    }

    private void c(Point point, int i, int i2, e eVar) {
        if (!this.m && !this.i) {
            this.m = true;
            b(point, i, i2, eVar);
        }
        AdInteractionListener adInteractionListener = this.f32686a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked();
        }
        a(eVar.d, eVar.f32906a);
    }

    private void q() {
        sg.bigo.ads.api.core.c cVar = this.b.f32911a;
        o h = sg.bigo.ads.api.a.f.f32898a.h();
        c.f[] z = cVar.z();
        sg.bigo.ads.core.e.a.d[] dVarArr = new sg.bigo.ads.core.e.a.d[0];
        if (z != null && z.length > 0) {
            dVarArr = new sg.bigo.ads.core.e.a.d[z.length];
            for (int i = 0; i < z.length; i++) {
                dVarArr[i] = new sg.bigo.ads.core.e.a.d(z[i].a(), this.b.d);
            }
        }
        c.f[] A = cVar.A();
        sg.bigo.ads.core.e.a.d[] dVarArr2 = new sg.bigo.ads.core.e.a.d[0];
        if (A != null && A.length > 0) {
            dVarArr2 = new sg.bigo.ads.core.e.a.d[A.length];
            for (int i2 = 0; i2 < A.length; i2++) {
                dVarArr2[i2] = new sg.bigo.ads.core.e.a.d(A[i2].a(), this.b.d);
            }
        }
        c.f[] B = cVar.B();
        sg.bigo.ads.core.e.a.d[] dVarArr3 = new sg.bigo.ads.core.e.a.d[0];
        if (B != null && B.length > 0) {
            dVarArr3 = new sg.bigo.ads.core.e.a.d[B.length];
            for (int i3 = 0; i3 < B.length; i3++) {
                dVarArr3[i3] = new sg.bigo.ads.core.e.a.d(B[i3].a(), this.b.d);
            }
        }
        c.f[] C = cVar.C();
        sg.bigo.ads.core.e.a.d[] dVarArr4 = new sg.bigo.ads.core.e.a.d[0];
        if (C != null && C.length > 0) {
            dVarArr4 = new sg.bigo.ads.core.e.a.d[C.length];
            for (int i4 = 0; i4 < C.length; i4++) {
                dVarArr4[i4] = new sg.bigo.ads.core.e.a.d(C[i4].a(), this.b.d);
            }
        }
        this.d = new sg.bigo.ads.core.e.a.a(h, dVarArr, dVarArr2, dVarArr3, dVarArr4, sg.bigo.ads.core.d.a.c(this.b.f32911a));
        this.d.a("express_id", cVar.Q());
    }

    private int r() {
        c.a L = this.b.f32911a.L();
        if (L != null) {
            return L.a();
        }
        return 0;
    }

    private long s() {
        c.a L = this.b.f32911a.L();
        if (L != null) {
            return L.b();
        }
        return 0L;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.b.c.g.m = System.currentTimeMillis();
        this.p = SystemClock.elapsedRealtime();
        b bVar = this.e;
        if (bVar != null) {
            bVar.p = this.p;
        }
        if (this.b.f32911a.W()) {
            return;
        }
        a("filled");
        sg.bigo.ads.core.d.a.a(this.b.f32911a, ((Boolean) b("is_cache", Boolean.FALSE)).booleanValue());
        if (this.b.f32911a.K().j() == 1) {
            n();
        }
        if (this.b.f32911a.K().c() == 2) {
            sg.bigo.ads.a.c.a(sg.bigo.ads.common.b.a.f32922a);
        }
        sg.bigo.ads.common.b.c.a(this);
    }

    public final void a(int i, int i2, String str) {
        if (this.g) {
            return;
        }
        this.g = true;
        this.b.c.g.m = System.currentTimeMillis();
        if (this.b.f32911a.W()) {
            return;
        }
        sg.bigo.ads.core.d.a.a(this.b.f32911a, i, i2, str);
    }

    public final void a(int i, String str) {
        sg.bigo.ads.common.k.a.a(2, 5, "", "onAdError: (" + i + ") " + str);
        AdError adError = new AdError(i, str);
        sg.bigo.ads.core.d.a.a(this.b.f32911a, adError, i());
        AdInteractionListener adInteractionListener = this.f32686a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdError(adError);
        }
    }

    @Override // sg.bigo.ads.common.b.c.a
    public final void a(Activity activity) {
        Intent intent;
        if (activity != null && (activity instanceof AdActivity) && (intent = activity.getIntent()) != null && intent.getIntExtra(AdAssetDBAdapter.AdAssetColumns.COLUMN_AD_ID, -1) == hashCode() && intent.getBooleanExtra("create_error_flag", false)) {
            String stringExtra = intent.getStringExtra("create_error_msg");
            a(2005, "Activity create error");
            sg.bigo.ads.core.d.a.b(o(), 3000, 10117, stringExtra);
        }
    }

    public final void a(Point point, int i, int i2, e eVar) {
        if (isExpired() || this.i) {
            return;
        }
        if (r() != 2 || (i() && SystemClock.elapsedRealtime() - this.o >= s())) {
            c(point, i, i2, eVar);
        }
    }

    public final void a(Point point, e eVar) {
        a(point, 0, 1, eVar);
    }

    public final synchronized void a(String str, Object obj) {
        this.s.put(str, obj);
    }

    public void a(a<T> aVar) {
    }

    public void a(b bVar) {
        this.e = bVar;
    }

    public <ValueType> ValueType b(String str, ValueType valuetype) {
        ValueType valuetype2 = (ValueType) this.s.get(str);
        return valuetype2 != null ? valuetype2 : valuetype;
    }

    public void b() {
        this.n = false;
        this.m = false;
    }

    public void b(Point point, int i, int i2, e eVar) {
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        float f;
        String str;
        long elapsedRealtime = this.o > 0 ? SystemClock.elapsedRealtime() - this.o : 0L;
        h();
        this.d.a("action_type", String.valueOf(eVar.f32906a));
        sg.bigo.ads.core.e.a.a aVar = this.d;
        if (point != null) {
            i3 = point.x;
            i4 = point.y;
        } else {
            i3 = 0;
            i4 = 0;
        }
        View view = this.c;
        if (view != null) {
            i5 = view.getWidth();
            i6 = this.c.getHeight();
        } else {
            i5 = 0;
            i6 = 0;
        }
        if (i5 > 0) {
            j = elapsedRealtime;
            f = new BigDecimal(i3 / i5).setScale(3, 4).floatValue();
        } else {
            j = elapsedRealtime;
            f = 0.0f;
        }
        aVar.a("click_prop", q.f(q.a("{'x':%d,'y':%d,'ad_w':%d,'ad_h':%d,'x_r':%s,'y_r':%s,'mode':'%s'}", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Float.valueOf(f), Float.valueOf(i6 > 0 ? new BigDecimal(i4 / i6).setScale(3, 4).floatValue() : 0.0f), (i2 == 1 || i2 == 2) ? "direct" : i2 == 3 ? "confirm" : "unknown")));
        this.d.a("click_source", String.valueOf(i2));
        this.d.a("click_module", String.valueOf(i));
        int i7 = eVar.f32906a;
        final boolean a2 = i7 != 1 ? i7 != 4 ? false : this.b.f32911a.a(8) : this.b.f32911a.a(4);
        final sg.bigo.ads.core.e.a.a aVar2 = this.d;
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.e.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                aVar2.b(a2);
            }
        });
        if (point != null) {
            str = point.x + "," + point.y;
        } else {
            str = "";
        }
        sg.bigo.ads.core.d.a.a(this.b.f32911a, e(), str, i, i2, eVar.f32906a, j);
        sg.bigo.ads.core.d.a.a(this.b.f32911a, 1, eVar);
    }

    public final void c() {
        if (isExpired() || this.i || this.n) {
            return;
        }
        this.n = true;
        this.o = SystemClock.elapsedRealtime();
        d();
        AdInteractionListener adInteractionListener = this.f32686a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdImpression();
        }
    }

    public void d() {
        g();
        final sg.bigo.ads.core.e.a.a aVar = this.d;
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.e.a.a.2

            /* renamed from: a */
            public final /* synthetic */ boolean f33253a = false;

            @Override // java.lang.Runnable
            public final void run() {
                aVar.a(this.f33253a);
            }
        });
        sg.bigo.ads.core.d.a.a(this.b.f32911a, (String) b("show_proportion", ""), e(), ((Integer) b("render_style", 0)).intValue(), this.q == 0 ? 0L : SystemClock.elapsedRealtime() - this.q, ((Long) b("attach_render_cost", -1L)).longValue(), SystemClock.elapsedRealtime() - this.p);
        if (this.b.f32911a.K().j() == 0) {
            n();
        }
    }

    @Override // sg.bigo.ads.api.Ad
    public void destroy() {
        this.i = true;
        sg.bigo.ads.controller.g.a aVar = this.j;
        if (aVar != null) {
            aVar.a();
        }
        setAdInteractionListener(null);
        sg.bigo.ads.common.b.c.b(this);
        sg.bigo.ads.common.k.a.a(0, 3, "Ad", "Ad was destroyed.");
    }

    public final String e() {
        if (this.c == null) {
            return "";
        }
        return this.c.getWidth() + x.c + this.c.getHeight();
    }

    public void f() {
        AdInteractionListener adInteractionListener = this.f32686a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClosed();
        }
        this.h = true;
    }

    public void g() {
        a(com.anythink.expressad.foundation.d.d.bZ);
    }

    @Override // sg.bigo.ads.api.Ad
    public AdBid getBid() {
        if (this.r == null) {
            g gVar = this.b;
            sg.bigo.ads.api.core.c cVar = gVar.f32911a;
            this.r = cVar.Z() ? new a.C0722a(gVar, cVar, this.d) : null;
        }
        return this.r;
    }

    public void h() {
        a("clicked");
    }

    public boolean i() {
        return this.n;
    }

    @Override // sg.bigo.ads.api.Ad
    public boolean isExpired() {
        return this.b.f32911a.G();
    }

    public final int j() {
        return this.b.b.b();
    }

    public final int k() {
        return this.b.f32911a.t();
    }

    @Override // sg.bigo.ads.api.core.l
    public final void l() {
        this.k++;
    }

    @Override // sg.bigo.ads.api.core.l
    public final void m() {
        this.k = -1;
    }

    public void n() {
        if (this.b.f32911a.K().e() > 0) {
            this.j = new sg.bigo.ads.controller.g.a(this.b.f32911a);
            final sg.bigo.ads.controller.g.a aVar = this.j;
            final String a2 = aVar.b.a();
            final String i = aVar.b.i();
            final int c = aVar.b.c();
            int i2 = aVar.c;
            if (((i2 == 4 || i2 == 5) && TextUtils.isEmpty(i)) || sg.bigo.ads.core.landing.a.a(a2) || TextUtils.isEmpty(a2) || !a2.startsWith("http")) {
                return;
            }
            if (c == 0 || c == 2) {
                final a.InterfaceC0757a interfaceC0757a = new a.InterfaceC0757a() { // from class: sg.bigo.ads.controller.g.a.3
                    @Override // sg.bigo.ads.controller.g.a.InterfaceC0757a
                    public final void a(String str) {
                        sg.bigo.ads.common.k.a.a(0, 3, "Preload", "preloadWebView onStart preloadType = " + a.this.c + ", url = " + str);
                    }

                    @Override // sg.bigo.ads.controller.g.a.InterfaceC0757a
                    public final void a(String str, long j, boolean z, int i3) {
                        a.this.d = z;
                        HashMap hashMap = new HashMap();
                        hashMap.put("land_way", String.valueOf(i3));
                        sg.bigo.ads.core.d.a.a(a.this.f33150a, "preload_cost", j, z ? 1 : 0, hashMap);
                        sg.bigo.ads.common.k.a.a(0, 3, "Preload", "preload landing page onComplete preloadType=" + a.this.c + ", success = " + z + ", cost = " + j + ", url = " + str);
                        if (z) {
                            return;
                        }
                        a.this.a();
                    }
                };
                sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.controller.g.a.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = a.this.c;
                        if (i3 != 1) {
                            if (i3 == 2 || i3 == 3) {
                                return;
                            }
                            if (i3 == 4 || i3 == 5) {
                                a.a(a.this, i, c, interfaceC0757a);
                                return;
                            }
                            return;
                        }
                        Uri parse = Uri.parse(a2);
                        a.a(a.this, parse.getScheme() + "://" + parse.getHost(), c, interfaceC0757a);
                    }
                });
            }
        }
    }

    public sg.bigo.ads.api.core.c o() {
        return this.b.f32911a;
    }

    public final void p() {
        if (this.l) {
            return;
        }
        this.l = true;
        this.q = SystemClock.elapsedRealtime();
    }

    @Override // sg.bigo.ads.api.Ad
    public void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        this.f32686a = adInteractionListener;
    }
}
