package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.my.target.ads.MyTargetView;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.d;
import com.my.target.i2;
import com.my.target.l7;
import com.my.target.p5;
import com.my.target.qa;
import com.my.target.t9;
import com.my.target.u5;
import com.my.target.u9;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class m9 implements i2 {

    /* renamed from: a  reason: collision with root package name */
    public final l7 f30233a;
    public final MyTargetView b;
    public final k9 c;
    public final Context d;
    public final t9.a e = new c(this);
    public final ArrayList<u7> f;
    public final qa g;
    public final com.my.target.d h;
    public final p5.a i;
    public t9 j;
    public i2.a k;
    public boolean l;
    public p5 m;

    /* loaded from: classes5.dex */
    public class a extends qa.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.my.target.b f30234a;

        public a(com.my.target.b bVar) {
            this.f30234a = bVar;
        }

        @Override // com.my.target.qa.a
        public void a() {
            ca.a("StandardAdEngine: Ad shown, banner Id = " + this.f30234a.getId());
            if (m9.this.m != null) {
                m9.this.m.b();
                m9.this.m.b(m9.this.d);
            }
            if (m9.this.k != null) {
                m9.this.k.c();
            }
        }
    }

    /* loaded from: classes5.dex */
    public class b implements d.a {
        public b() {
        }

        @Override // com.my.target.d.a
        public void a(Context context) {
            m9.this.g();
        }
    }

    /* loaded from: classes5.dex */
    public static class c implements t9.a {

        /* renamed from: a  reason: collision with root package name */
        public final m9 f30236a;

        public c(m9 m9Var) {
            this.f30236a = m9Var;
        }

        @Override // com.my.target.t9.a
        public void a(WebView webView) {
            this.f30236a.a(webView);
        }

        @Override // com.my.target.t9.a
        public void a(com.my.target.b bVar) {
            this.f30236a.a(bVar);
        }

        @Override // com.my.target.t9.a
        public void a(com.my.target.b bVar, String str) {
            this.f30236a.a(bVar, str);
        }

        @Override // com.my.target.t9.a
        public void a(z4 z4Var) {
            this.f30236a.a(z4Var);
        }
    }

    /* loaded from: classes5.dex */
    public static class d implements u9.a {

        /* renamed from: a  reason: collision with root package name */
        public final m9 f30237a;

        public d(m9 m9Var) {
            this.f30237a = m9Var;
        }

        @Override // com.my.target.u9.a
        public void onLoad() {
            this.f30237a.k();
        }

        @Override // com.my.target.u9.a
        public void onNoAd(IAdLoadingError iAdLoadingError) {
            this.f30237a.a(iAdLoadingError);
        }
    }

    /* loaded from: classes5.dex */
    public static class e implements u5.c {

        /* renamed from: a  reason: collision with root package name */
        public final m9 f30238a;

        public e(m9 m9Var) {
            this.f30238a = m9Var;
        }

        @Override // com.my.target.u5.c
        public void a() {
            this.f30238a.h();
        }

        @Override // com.my.target.u5.c
        public void a(float f, float f2, k9 k9Var, Context context) {
            this.f30238a.a(f, f2, context);
        }

        @Override // com.my.target.u5.c
        public void a(String str, k9 k9Var, Context context) {
            this.f30238a.a(str, k9Var, context);
        }

        @Override // com.my.target.u5.c
        public void b() {
            this.f30238a.j();
        }

        @Override // com.my.target.u5.c
        public void onLoad() {
            this.f30238a.k();
        }

        @Override // com.my.target.u5.c
        public void onNoAd(IAdLoadingError iAdLoadingError) {
            this.f30238a.a(iAdLoadingError);
        }
    }

    public m9(MyTargetView myTargetView, k9 k9Var, p5.a aVar) {
        this.b = myTargetView;
        this.c = k9Var;
        this.d = myTargetView.getContext();
        this.i = aVar;
        ArrayList<u7> arrayList = new ArrayList<>();
        this.f = arrayList;
        arrayList.addAll(k9Var.getStatHolder().c());
        this.g = qa.b(k9Var.getViewability(), k9Var.getStatHolder());
        this.h = com.my.target.d.a(k9Var.getAdChoices());
        this.f30233a = l7.a(k9Var, 1, null, myTargetView.getContext());
    }

    public static m9 a(MyTargetView myTargetView, k9 k9Var, p5.a aVar) {
        return new m9(myTargetView, k9Var, aVar);
    }

    @Override // com.my.target.i2
    public void a() {
        t9 t9Var = this.j;
        if (t9Var != null) {
            t9Var.a();
        }
        this.l = true;
        this.g.b(this.b);
    }

    public void a(float f, float f2, Context context) {
        if (this.f.isEmpty()) {
            return;
        }
        float f3 = f2 - f;
        ArrayList arrayList = new ArrayList();
        Iterator<u7> it = this.f.iterator();
        while (it.hasNext()) {
            u7 next = it.next();
            float e2 = next.e();
            if (e2 < 0.0f && next.d() >= 0.0f) {
                e2 = (f2 / 100.0f) * next.d();
            }
            if (e2 >= 0.0f && e2 <= f3) {
                arrayList.add(next);
                it.remove();
            }
        }
        x9.a(arrayList, context);
    }

    public void a(WebView webView) {
        t9 t9Var;
        if (this.f30233a == null || (t9Var = this.j) == null) {
            return;
        }
        this.f30233a.a(webView, new l7.c(t9Var.getView().getAdChoicesView(), 3));
        this.f30233a.c();
    }

    @Override // com.my.target.i2
    public void a(MyTargetView.AdSize adSize) {
        t9 t9Var = this.j;
        if (t9Var == null) {
            return;
        }
        t9Var.getView().a(adSize.getWidthPixels(), adSize.getHeightPixels());
    }

    public void a(com.my.target.b bVar) {
        this.g.d();
        this.g.a(new a(bVar));
        if (this.l) {
            this.g.b(this.b);
        }
        x9.a(bVar.getStatHolder().b("playbackStarted"), this.b.getContext());
    }

    public void a(com.my.target.b bVar, String str) {
        i2.a aVar = this.k;
        if (aVar != null) {
            aVar.onClick();
        }
        y0 a2 = y0.a();
        if (TextUtils.isEmpty(str)) {
            a2.a(bVar, this.b.getContext());
        } else {
            a2.a(bVar, str, this.b.getContext());
        }
    }

    public void a(IAdLoadingError iAdLoadingError) {
        i2.a aVar = this.k;
        if (aVar != null) {
            aVar.onNoAd(iAdLoadingError);
        }
    }

    public final void a(f1 f1Var) {
        if (this.j != null) {
            MyTargetView.AdSize size = this.b.getSize();
            this.j.getView().a(size.getWidthPixels(), size.getHeightPixels());
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        f1Var.setLayoutParams(layoutParams);
        this.b.removeAllViews();
        this.b.addView(f1Var);
        if (this.c.getAdChoices() == null) {
            return;
        }
        this.h.a(f1Var.getAdChoicesView(), new b());
    }

    @Override // com.my.target.i2
    public void a(i2.a aVar) {
        this.k = aVar;
    }

    public void a(z4 z4Var) {
        i2.a aVar = this.k;
        if (aVar == null) {
            return;
        }
        aVar.a(z4Var);
    }

    public void a(String str, k9 k9Var, Context context) {
        x9.a(k9Var.getStatHolder().b(str), context);
    }

    @Override // com.my.target.i2
    public void b() {
        t9 t9Var = this.j;
        if (t9Var != null) {
            t9Var.b();
        }
        this.l = false;
        this.g.d();
    }

    @Override // com.my.target.i2
    public String c() {
        return "myTarget";
    }

    @Override // com.my.target.i2
    public float d() {
        return 0.0f;
    }

    @Override // com.my.target.i2
    public void destroy() {
        this.g.d();
        this.h.a();
        l7 l7Var = this.f30233a;
        if (l7Var != null) {
            l7Var.a();
        }
        t9 t9Var = this.j;
        if (t9Var != null) {
            t9Var.a(this.f30233a != null ? 7000 : 0);
            this.j = null;
        }
    }

    @Override // com.my.target.i2
    public void e() {
        t9 t9Var = this.j;
        if (t9Var != null) {
            t9Var.a(this.f30233a == null);
        }
    }

    @Override // com.my.target.i2
    public void f() {
        this.l = true;
        t9 t9Var = this.j;
        if (t9Var != null) {
            t9Var.f();
        }
    }

    public void g() {
        x9.a(this.c.getStatHolder().b("closedByUser"), this.d);
        i2.a aVar = this.k;
        if (aVar == null) {
            return;
        }
        aVar.d();
    }

    public void h() {
        i2.a aVar = this.k;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.my.target.i2
    public void i() {
        this.m = this.i.b();
        if (com.anythink.expressad.foundation.d.d.q.equals(this.c.getType())) {
            l();
        } else {
            m();
        }
    }

    public void j() {
        i2.a aVar = this.k;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void k() {
        i2.a aVar = this.k;
        if (aVar != null) {
            aVar.onLoad();
        }
    }

    public final void l() {
        u5 a2;
        t9 t9Var = this.j;
        if (t9Var instanceof u5) {
            a2 = (u5) t9Var;
        } else {
            if (t9Var != null) {
                t9Var.a((t9.a) null);
                this.j.a(this.f30233a != null ? 7000 : 0);
            }
            a2 = u5.a(this.b);
            a2.a(this.e);
            this.j = a2;
            a(a2.getView());
        }
        a2.a(new e(this));
        a2.a(this.c);
    }

    public final void m() {
        u9 a2;
        t9 t9Var = this.j;
        if (t9Var instanceof wa) {
            a2 = (u9) t9Var;
        } else {
            if (t9Var != null) {
                t9Var.a((t9.a) null);
                this.j.a(this.f30233a != null ? 7000 : 0);
            }
            a2 = wa.a(this.d);
            a2.a(this.e);
            this.j = a2;
            a(a2.getView());
        }
        a2.a(new d(this));
        a2.a(this.c);
    }
}
