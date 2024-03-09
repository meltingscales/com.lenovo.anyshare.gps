package com.my.target;

import android.content.Context;
import com.my.target.a3;
import com.my.target.c;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.AudioData;
import com.my.target.d;
import com.my.target.instreamads.InstreamAudioAd;
import com.my.target.instreamads.InstreamAudioAdPlayer;
import com.my.target.l;
import com.my.target.n2;
import com.my.target.p5;
import com.my.target.w2;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class w2 {

    /* renamed from: a  reason: collision with root package name */
    public final InstreamAudioAd f30350a;
    public final MenuFactory b;
    public final a3 d;
    public final j e;
    public final p5.a f;
    public final n2 g;
    public final y0 h;
    public f i;
    public String j;
    public d5<AudioData> k;
    public b5<AudioData> l;
    public InstreamAudioAd.InstreamAudioAdBanner m;
    public List<InstreamAudioAd.InstreamAdCompanionBanner> n;
    public List<b5<AudioData>> o;
    public float q;
    public int r;
    public int s;
    public int t;
    public final d.a c = new a();
    public float[] p = new float[0];

    /* loaded from: classes5.dex */
    public class a implements d.a {
        public a() {
        }

        @Override // com.my.target.d.a
        public void a(Context context) {
            InstreamAudioAd.InstreamAudioAdListener listener = w2.this.f30350a.getListener();
            if (listener != null) {
                w2 w2Var = w2.this;
                listener.onBannerShouldClose(w2Var.f30350a, w2Var.m);
                ca.a("InstreamAudioAdEngine: onBannerShouldClose called by adChoicesOption");
            }
        }
    }

    /* loaded from: classes5.dex */
    public class b implements n2.c {
        public b() {
        }

        @Override // com.my.target.n2.c
        public void a(float f, float f2, b5 b5Var) {
            InstreamAudioAd.InstreamAudioAdListener listener;
            w2 w2Var = w2.this;
            if (w2Var.k == null || w2Var.l != b5Var || w2Var.m == null || (listener = w2Var.f30350a.getListener()) == null) {
                return;
            }
            listener.onBannerTimeLeftChange(f, f2, w2.this.f30350a);
        }

        @Override // com.my.target.n2.c
        public void a(b5 b5Var) {
            w2 w2Var = w2.this;
            if (w2Var.k == null || w2Var.l != b5Var || w2Var.m == null) {
                return;
            }
            InstreamAudioAd.InstreamAudioAdListener listener = w2Var.f30350a.getListener();
            if (listener != null) {
                w2 w2Var2 = w2.this;
                listener.onBannerComplete(w2Var2.f30350a, w2Var2.m);
            }
            w2.this.f();
        }

        @Override // com.my.target.n2.c
        public void a(String str, b5 b5Var) {
            w2 w2Var = w2.this;
            if (w2Var.k == null || w2Var.l != b5Var) {
                return;
            }
            InstreamAudioAd.InstreamAudioAdListener listener = w2Var.f30350a.getListener();
            if (listener != null) {
                listener.onError(str, w2.this.f30350a);
            }
            w2.this.f();
        }

        @Override // com.my.target.n2.c
        public void b(b5 b5Var) {
            InstreamAudioAd.InstreamAudioAdListener listener;
            w2 w2Var = w2.this;
            if (w2Var.k == null || w2Var.l != b5Var || w2Var.m == null || (listener = w2Var.f30350a.getListener()) == null) {
                return;
            }
            w2 w2Var2 = w2.this;
            listener.onBannerComplete(w2Var2.f30350a, w2Var2.m);
        }

        @Override // com.my.target.n2.c
        public void c(b5 b5Var) {
            w2 w2Var = w2.this;
            if (w2Var.k == null || w2Var.l != b5Var || w2Var.m == null) {
                return;
            }
            ca.a("InstreamAudioAdEngine: Ad shown, banner Id = " + b5Var.getId());
            InstreamAudioAd.InstreamAudioAdListener listener = w2.this.f30350a.getListener();
            if (listener != null) {
                w2 w2Var2 = w2.this;
                listener.onBannerStart(w2Var2.f30350a, w2Var2.m);
            }
        }
    }

    public w2(InstreamAudioAd instreamAudioAd, a3 a3Var, j jVar, p5.a aVar, MenuFactory menuFactory) {
        this.f30350a = instreamAudioAd;
        this.d = a3Var;
        this.e = jVar;
        this.f = aVar;
        n2 h = n2.h();
        this.g = h;
        h.a(new b());
        this.h = y0.a();
        this.b = menuFactory;
    }

    public static w2 a(InstreamAudioAd instreamAudioAd, a3 a3Var, j jVar, p5.a aVar, MenuFactory menuFactory) {
        return new w2(instreamAudioAd, a3Var, jVar, aVar, menuFactory);
    }

    public final e1 a(InstreamAudioAd.InstreamAdCompanionBanner instreamAdCompanionBanner) {
        String str;
        b5<AudioData> b5Var;
        if (this.n == null || this.m == null || (b5Var = this.l) == null) {
            str = "InstreamAudioAdEngine: Can't find companion banner - no playing banner";
        } else {
            ArrayList<e1> companionBanners = b5Var.getCompanionBanners();
            int indexOf = this.n.indexOf(instreamAdCompanionBanner);
            if (indexOf >= 0 && indexOf < companionBanners.size()) {
                return companionBanners.get(indexOf);
            }
            str = "InstreamAudioAdEngine: Can't find companion banner - provided instreamAdCompanionBanner not found in current playing banner";
        }
        ca.a(str);
        return null;
    }

    public void a() {
        this.g.c();
    }

    public void a(float f) {
        this.g.c(f);
    }

    public void a(int i) {
        this.r = i;
    }

    public void a(Context context) {
        ca.a("InstreamAudioAdEngine: handleAdChoicesClick called");
        f fVar = this.i;
        if (fVar != null) {
            if (fVar.b()) {
                return;
            }
            this.i.a(context);
            this.i.a(this.c);
            return;
        }
        ca.a("InstreamAudioAdEngine: hasn't adChoicesOptions");
        if (this.j != null) {
            ca.a("InstreamAudioAdEngine: open adChoicesClickLink");
            j3.a(this.j, context);
        }
    }

    public final void a(b5 b5Var, String str) {
        if (b5Var == null) {
            ca.a("InstreamAudioAdEngine: Can't send stat: banner is null");
            return;
        }
        Context d = this.g.d();
        if (d == null) {
            ca.a("InstreamAudioAdEngine: Can't send stat: context is null");
        } else {
            x9.a(b5Var.getStatHolder().b(str), d);
        }
    }

    public final void a(d5<AudioData> d5Var) {
        if (d5Var == this.k) {
            if ("midroll".equals(d5Var.h())) {
                this.k.b(this.t);
            }
            this.k = null;
            this.l = null;
            this.m = null;
            this.s = -1;
            InstreamAudioAd.InstreamAudioAdListener listener = this.f30350a.getListener();
            if (listener != null) {
                listener.onComplete(d5Var.h(), this.f30350a);
            }
        }
    }

    public final void a(d5<AudioData> d5Var, float f) {
        s j = d5Var.j();
        if (j == null) {
            a(d5Var);
        } else if (!"midroll".equals(d5Var.h())) {
            a(j, d5Var);
        } else {
            j.c(true);
            j.b(f);
            ArrayList<s> arrayList = new ArrayList<>();
            arrayList.add(j);
            ca.a("InstreamAudioAdEngine: Using doAfter service for point - " + f);
            a(arrayList, d5Var, f);
        }
    }

    /* renamed from: a */
    public final void b(d5<AudioData> d5Var, a3 a3Var, m mVar) {
        if (a3Var != null) {
            d5<AudioData> a2 = a3Var.a(d5Var.h());
            if (a2 != null) {
                d5Var.a(a2);
            }
            if (d5Var == this.k) {
                this.o = d5Var.d();
                f();
                return;
            }
            return;
        }
        if (mVar != null) {
            ca.a("InstreamAudioAdEngine: Loading doAfter service failed - " + mVar.b);
        }
        if (d5Var == this.k) {
            a(d5Var, this.q);
        }
    }

    public final void a(d5<AudioData> d5Var, a3 a3Var, m mVar, float f) {
        if (a3Var != null) {
            d5<AudioData> a2 = a3Var.a(d5Var.h());
            if (a2 != null) {
                d5Var.a(a2);
            }
            if (d5Var == this.k && f == this.q) {
                b(d5Var, f);
                return;
            }
            return;
        }
        if (mVar != null) {
            ca.a("InstreamAudioAdEngine: Loading midpoint services failed - " + mVar.b);
        }
        if (d5Var == this.k && f == this.q) {
            a(d5Var, f);
        }
    }

    public void a(InstreamAudioAd.InstreamAdCompanionBanner instreamAdCompanionBanner, Context context) {
        e1 a2 = a(instreamAdCompanionBanner);
        if (a2 == null) {
            ca.a("InstreamAudioAdEngine: Can't handle click - companion banner not found");
        } else {
            this.h.a(a2, context);
        }
    }

    public void a(InstreamAudioAdPlayer instreamAudioAdPlayer) {
        this.g.a(instreamAudioAdPlayer);
    }

    public final void a(s sVar, final d5<AudioData> d5Var) {
        Context d = this.g.d();
        if (d == null) {
            ca.a("InstreamAudioAdEngine: Can't load doAfter service - context is null");
            return;
        }
        ca.a("InstreamAudioAdEngine: Loading doAfter service - " + sVar.b);
        x2.a(sVar, this.e, this.f, this.r).a(new l.b() { // from class: com.lenovo.anyshare.Xbc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                w2.this.b(d5Var, (a3) qVar, mVar);
            }
        }).a(this.f.a(), d);
    }

    public void a(String str) {
        j();
        d5<AudioData> a2 = this.d.a(str);
        this.k = a2;
        if (a2 == null) {
            ca.a("InstreamAudioAdEngine: No section with name " + str);
            return;
        }
        this.g.a(a2.e());
        this.t = this.k.f();
        this.s = -1;
        this.o = this.k.d();
        f();
    }

    public final void a(ArrayList<s> arrayList, final d5<AudioData> d5Var, final float f) {
        Context d = this.g.d();
        if (d == null) {
            ca.a("InstreamAudioAdEngine: Can't load midpoint services - context is null");
            return;
        }
        ca.a("InstreamAudioAdEngine: Loading midpoint services for point - " + f);
        x2.a(arrayList, this.e, this.f, this.r).a(new l.b() { // from class: com.lenovo.anyshare.Ybc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                w2.this.a(d5Var, f, (a3) qVar, mVar);
            }
        }).a(this.f.a(), d);
    }

    public void a(float[] fArr) {
        this.p = fArr;
    }

    public InstreamAudioAd.InstreamAudioAdBanner b() {
        return this.m;
    }

    public void b(float f) {
        j();
        float[] fArr = this.p;
        int length = fArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (Float.compare(fArr[i], f) == 0) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (!z) {
            ca.a("InstreamAudioAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()");
            return;
        }
        d5<AudioData> a2 = this.d.a("midroll");
        this.k = a2;
        if (a2 != null) {
            this.g.a(a2.e());
            this.t = this.k.f();
            this.s = -1;
            this.q = f;
            b(this.k, f);
        }
    }

    public final void b(d5<AudioData> d5Var, float f) {
        ArrayList arrayList = new ArrayList();
        for (b5<AudioData> b5Var : d5Var.d()) {
            if (b5Var.getPoint() == f) {
                arrayList.add(b5Var);
            }
        }
        int size = arrayList.size();
        if (size > 0 && this.s < size - 1) {
            this.o = arrayList;
            f();
            return;
        }
        ArrayList<s> a2 = d5Var.a(f);
        if (a2.size() > 0) {
            a(a2, d5Var, f);
            return;
        }
        ca.a("InstreamAudioAdEngine: There is no one midpoint service for point - " + f);
        a(d5Var, f);
    }

    public void b(InstreamAudioAd.InstreamAdCompanionBanner instreamAdCompanionBanner) {
        Context d = this.g.d();
        if (d == null) {
            ca.a("InstreamAudioAdEngine: Can't handle click - context is null");
            return;
        }
        e1 a2 = a(instreamAdCompanionBanner);
        if (a2 == null) {
            ca.a("InstreamAudioAdEngine: Can't handle click - companion banner not found");
        } else {
            this.h.a(a2, d);
        }
    }

    public InstreamAudioAdPlayer c() {
        return this.g.e();
    }

    public void c(InstreamAudioAd.InstreamAdCompanionBanner instreamAdCompanionBanner) {
        Context d = this.g.d();
        if (d == null) {
            ca.a("InstreamAudioAdEngine: Can't handle show - context is null");
            return;
        }
        e1 a2 = a(instreamAdCompanionBanner);
        if (a2 == null) {
            ca.a("InstreamAudioAdEngine: Can't handle show - companion banner not found");
        } else {
            x9.a(a2.getStatHolder().b("playbackStarted"), d);
        }
    }

    public float d() {
        return this.g.f();
    }

    public void e() {
        if (this.k != null) {
            this.g.i();
        }
    }

    public void f() {
        List<b5<AudioData>> list;
        d5<AudioData> d5Var = this.k;
        if (d5Var == null) {
            return;
        }
        if (this.t == 0 || (list = this.o) == null) {
            a(d5Var, this.q);
            return;
        }
        int i = this.s + 1;
        if (i >= list.size()) {
            a(this.k, this.q);
            return;
        }
        this.s = i;
        b5<AudioData> b5Var = this.o.get(i);
        if ("statistics".equals(b5Var.getType())) {
            a(b5Var, "playbackStarted");
            f();
            return;
        }
        int i2 = this.t;
        if (i2 > 0) {
            this.t = i2 - 1;
        }
        this.l = b5Var;
        this.m = InstreamAudioAd.InstreamAudioAdBanner.newBanner(b5Var);
        this.n = new ArrayList(this.m.companionBanners);
        c adChoices = this.l.getAdChoices();
        List<c.a> list2 = null;
        if (adChoices != null) {
            this.j = adChoices.b();
            list2 = adChoices.a();
        }
        if (list2 != null) {
            this.i = f.a(list2, this.b);
        }
        this.g.a(b5Var);
    }

    public void g() {
        if (this.k != null) {
            this.g.j();
        }
    }

    public void h() {
        a(this.l, "closedByUser");
        j();
    }

    public void i() {
        a(this.l, "closedByUser");
        this.g.k();
        f();
    }

    public void j() {
        if (this.k != null) {
            this.g.k();
            a(this.k);
        }
    }
}
