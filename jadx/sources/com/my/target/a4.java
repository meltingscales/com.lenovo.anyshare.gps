package com.my.target;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.my.target.ads.Reward;
import com.my.target.common.MyTargetActivity;
import com.my.target.common.models.VideoData;
import com.my.target.f2;
import com.my.target.l7;
import com.my.target.q4;
import com.my.target.qa;
import com.my.target.r4;
import com.my.target.w4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class a4 extends s3 {
    public final e4 h;
    public final ArrayList<u7> i;
    public final boolean j;
    public l7 k;
    public z3 l;
    public WeakReference<m4> m;
    public qa n;

    /* loaded from: classes5.dex */
    public class a extends qa.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ View f30105a;

        public a(View view) {
            this.f30105a = view;
        }

        @Override // com.my.target.qa.a
        public void a() {
            View closeButton;
            super.a();
            l7 l7Var = a4.this.k;
            if (l7Var == null || l7Var.b()) {
                return;
            }
            a4.this.k.a(this.f30105a, new l7.c[0]);
            m4 e = a4.this.e();
            if (e != null && (closeButton = e.getCloseButton()) != null) {
                a4.this.k.a(new l7.c(closeButton, 0));
            }
            a4.this.k.c();
        }
    }

    /* loaded from: classes5.dex */
    public static class b implements q4.c, w4.a, r4.b {

        /* renamed from: a  reason: collision with root package name */
        public final a4 f30106a;

        public b(a4 a4Var) {
            this.f30106a = a4Var;
        }

        @Override // com.my.target.m4.a
        public void a() {
            this.f30106a.f();
        }

        @Override // com.my.target.q4.c, com.my.target.r4.b
        public void a(Context context) {
            this.f30106a.b(context);
        }

        @Override // com.my.target.w4.a
        public void a(WebView webView) {
            this.f30106a.a(webView);
        }

        @Override // com.my.target.w4.a
        public void a(com.my.target.b bVar, float f, float f2, Context context) {
            this.f30106a.a(f, f2, context);
        }

        @Override // com.my.target.m4.a
        public void a(com.my.target.b bVar, Context context) {
            this.f30106a.a(bVar, context);
        }

        @Override // com.my.target.m4.a
        public void a(com.my.target.b bVar, View view) {
            this.f30106a.a(bVar, view);
        }

        @Override // com.my.target.m4.a
        public void a(com.my.target.b bVar, String str, Context context) {
            if (bVar != null) {
                this.f30106a.a(bVar, str, context);
            }
        }

        @Override // com.my.target.w4.a
        public void a(z4 z4Var) {
            if (z4Var != null) {
                this.f30106a.a(z4Var);
            }
            a();
        }

        @Override // com.my.target.w4.a
        public void a(String str) {
        }

        @Override // com.my.target.w4.a
        public void b(Context context) {
        }

        @Override // com.my.target.w4.a
        public void b(com.my.target.b bVar, String str, Context context) {
            this.f30106a.b(bVar, str, context);
        }
    }

    public a4(z3 z3Var, e4 e4Var, boolean z, f2.a aVar) {
        super(aVar);
        this.l = z3Var;
        this.h = e4Var;
        this.j = z;
        ArrayList<u7> arrayList = new ArrayList<>();
        this.i = arrayList;
        arrayList.addAll(z3Var.getStatHolder().c());
    }

    public static a4 a(z3 z3Var, e4 e4Var, boolean z, f2.a aVar) {
        return new a4(z3Var, e4Var, z, aVar);
    }

    public void a(float f, float f2, Context context) {
        if (this.i.isEmpty()) {
            return;
        }
        float f3 = f2 - f;
        ArrayList arrayList = new ArrayList();
        Iterator<u7> it = this.i.iterator();
        while (it.hasNext()) {
            u7 next = it.next();
            float e = next.e();
            if (e < 0.0f && next.d() >= 0.0f) {
                e = (f2 / 100.0f) * next.d();
            }
            if (e >= 0.0f && e <= f3) {
                arrayList.add(next);
                it.remove();
            }
        }
        x9.a(arrayList, context);
    }

    public void a(WebView webView) {
        l7 l7Var = this.k;
        if (l7Var == null || !l7Var.b()) {
            return;
        }
        this.k.a(webView, new l7.c[0]);
        m4 e = e();
        if (e == null) {
            return;
        }
        View closeButton = e.getCloseButton();
        if (closeButton != null) {
            this.k.a(new l7.c(closeButton, 0));
        }
        this.k.c();
    }

    public void a(com.my.target.b bVar, View view) {
        qa qaVar = this.n;
        if (qaVar != null) {
            qaVar.d();
        }
        qa b2 = qa.b(bVar.getViewability(), bVar.getStatHolder());
        this.n = b2;
        b2.a(new a(view));
        if (this.b) {
            this.n.b(view);
        }
        ca.a("InterstitialAdPromoEngine: Ad shown, banner Id = " + bVar.getId());
        x9.a(bVar.getStatHolder().b("playbackStarted"), view.getContext());
    }

    public void a(com.my.target.b bVar, String str, Context context) {
        if (e() == null) {
            return;
        }
        y0 a2 = y0.a();
        if (TextUtils.isEmpty(str)) {
            a2.a(bVar, context);
        } else {
            a2.a(bVar, str, context);
        }
        boolean z = bVar instanceof r3;
        if (z) {
            x9.a(this.l.getStatHolder().b("click"), context);
        }
        this.f30303a.onClick();
        if ((z || (bVar instanceof z3)) && this.l.isCloseOnClick()) {
            dismiss();
        }
    }

    public final void a(p3 p3Var, ViewGroup viewGroup) {
        m4 e = e();
        if (e != null) {
            e.destroy();
        }
        if (p3Var instanceof u3) {
            viewGroup.removeAllViews();
            b(p3Var, viewGroup);
        } else if (p3Var instanceof w3) {
            viewGroup.removeAllViews();
            a((w3) p3Var, viewGroup);
        } else if (p3Var instanceof z3) {
            viewGroup.removeAllViews();
            a((z3) p3Var, viewGroup);
        }
    }

    public final void a(w3 w3Var, ViewGroup viewGroup) {
        l7 l7Var = this.k;
        if (l7Var != null) {
            l7Var.a();
        }
        this.k = l7.a(w3Var, 2, null, viewGroup.getContext());
        h4 a2 = h4.a(viewGroup.getContext(), new b(this));
        this.m = new WeakReference<>(a2);
        a2.a(w3Var);
        viewGroup.addView(a2.j(), new FrameLayout.LayoutParams(-1, -1));
    }

    public final void a(z3 z3Var, ViewGroup viewGroup) {
        m4 m4Var;
        l7 l7Var = this.k;
        if (l7Var != null) {
            l7Var.a();
        }
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        this.k = l7.a(z3Var, videoBanner != null ? 3 : 2, videoBanner, viewGroup.getContext());
        if (z3Var.getStyle() != 2) {
            c8 a2 = c8.a(this.k, viewGroup.getContext());
            a2.a(this.j);
            m4Var = q4.a(a2, z3Var, new b(this), viewGroup.getContext());
        } else {
            d8 a3 = d8.a(z3Var.getPromoStyleSettings(), this.k, viewGroup.getContext());
            a3.a(this.j);
            r4 a4 = r4.a(a3, z3Var, new b(this));
            a4.u();
            m4Var = a4;
        }
        this.m = new WeakReference<>(m4Var);
        viewGroup.addView(m4Var.j(), new FrameLayout.LayoutParams(-1, -1));
        this.l = z3Var;
    }

    public void b(Context context) {
        this.f30303a.onVideoCompleted();
        if (!this.c) {
            this.c = true;
            x9.a(this.l.getStatHolder().b("reward"), context);
            f2.b a2 = a();
            if (a2 != null) {
                a2.onReward(Reward.getDefault());
            }
        }
        p3 endCard = this.l.getEndCard();
        m4 e = e();
        ViewParent parent = e != null ? e.j().getParent() : null;
        if (endCard == null || !(parent instanceof ViewGroup)) {
            return;
        }
        a(endCard, (ViewGroup) parent);
    }

    public void b(com.my.target.b bVar, String str, Context context) {
        x9.a(bVar.getStatHolder().b(str), context);
    }

    public final void b(p3 p3Var, ViewGroup viewGroup) {
        l7 l7Var = this.k;
        if (l7Var != null) {
            l7Var.a();
        }
        this.k = l7.a(p3Var, 2, null, viewGroup.getContext());
        w4 a2 = com.anythink.expressad.foundation.d.d.q.equals(p3Var.getType()) ? l4.a(viewGroup.getContext()) : g4.a(viewGroup.getContext());
        this.m = new WeakReference<>(a2);
        a2.a(new b(this));
        a2.a(this.h, (u3) p3Var);
        viewGroup.addView(a2.j(), new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.my.target.s3
    public boolean b() {
        return this.l.isAllowBackButton();
    }

    public m4 e() {
        WeakReference<m4> weakReference = this.m;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void f() {
        dismiss();
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityCreate(MyTargetActivity myTargetActivity, Intent intent, FrameLayout frameLayout) {
        super.onActivityCreate(myTargetActivity, intent, frameLayout);
        a(this.l, (ViewGroup) frameLayout);
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityDestroy() {
        super.onActivityDestroy();
        WeakReference<m4> weakReference = this.m;
        if (weakReference != null) {
            m4 m4Var = weakReference.get();
            if (m4Var != null) {
                View j = m4Var.j();
                ViewParent parent = j.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(j);
                }
                m4Var.destroy();
            }
            this.m.clear();
            this.m = null;
        }
        qa qaVar = this.n;
        if (qaVar != null) {
            qaVar.d();
            this.n = null;
        }
        l7 l7Var = this.k;
        if (l7Var != null) {
            l7Var.a();
        }
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityPause() {
        super.onActivityPause();
        m4 e = e();
        if (e != null) {
            e.b();
        }
        qa qaVar = this.n;
        if (qaVar != null) {
            qaVar.d();
        }
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityResume() {
        super.onActivityResume();
        m4 e = e();
        if (e != null) {
            e.a();
            qa qaVar = this.n;
            if (qaVar != null) {
                qaVar.b(e.j());
            }
        }
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityStop() {
        super.onActivityStop();
        m4 e = e();
        if (e != null) {
            e.e();
        }
    }
}
