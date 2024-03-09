package com.my.target;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.my.target.ads.Reward;
import com.my.target.common.MyTargetActivity;
import com.my.target.f2;
import com.my.target.l7;
import com.my.target.w4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class v3 extends s3 {
    public final u3 h;
    public final e4 i;
    public final ArrayList<u7> j;
    public WeakReference<w4> k;
    public qa l;
    public l7 m;

    /* loaded from: classes5.dex */
    public static class a implements w4.a {

        /* renamed from: a  reason: collision with root package name */
        public final v3 f30336a;
        public final u3 b;
        public final f2.a c;

        public a(v3 v3Var, u3 u3Var, f2.a aVar) {
            this.f30336a = v3Var;
            this.b = u3Var;
            this.c = aVar;
        }

        @Override // com.my.target.m4.a
        public void a() {
            this.f30336a.dismiss();
        }

        @Override // com.my.target.w4.a
        public void a(WebView webView) {
            this.f30336a.a(webView);
        }

        @Override // com.my.target.w4.a
        public void a(b bVar, float f, float f2, Context context) {
            this.f30336a.a(f, f2, context);
        }

        @Override // com.my.target.m4.a
        public void a(b bVar, Context context) {
            this.f30336a.a(bVar, context);
        }

        @Override // com.my.target.m4.a
        public void a(b bVar, View view) {
            ca.a("InterstitialAdHtmlEngine$InterstitialWebViewPresenterListener: Ad shown, banner Id = " + this.b.getId());
            this.f30336a.a(bVar, view);
        }

        @Override // com.my.target.m4.a
        public void a(b bVar, String str, Context context) {
            y0 a2 = y0.a();
            if (TextUtils.isEmpty(str)) {
                a2.a(this.b, context);
            } else {
                a2.a(this.b, str, context);
            }
            this.c.onClick();
        }

        @Override // com.my.target.w4.a
        public void a(z4 z4Var) {
            if (z4Var != null) {
                this.f30336a.a(z4Var);
            }
            a();
        }

        @Override // com.my.target.w4.a
        public void a(String str) {
            this.f30336a.dismiss();
        }

        @Override // com.my.target.w4.a
        public void b(Context context) {
            this.f30336a.b(context);
        }

        @Override // com.my.target.w4.a
        public void b(b bVar, String str, Context context) {
            this.f30336a.a(bVar, str, context);
        }
    }

    public v3(u3 u3Var, e4 e4Var, f2.a aVar) {
        super(aVar);
        this.h = u3Var;
        this.i = e4Var;
        ArrayList<u7> arrayList = new ArrayList<>();
        this.j = arrayList;
        arrayList.addAll(u3Var.getStatHolder().c());
    }

    public static v3 a(u3 u3Var, e4 e4Var, f2.a aVar) {
        return new v3(u3Var, e4Var, aVar);
    }

    public void a(float f, float f2, Context context) {
        if (this.j.isEmpty()) {
            return;
        }
        float f3 = f2 - f;
        ArrayList arrayList = new ArrayList();
        Iterator<u7> it = this.j.iterator();
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

    public final void a(ViewGroup viewGroup) {
        this.m = l7.a(this.h, 1, null, viewGroup.getContext());
        w4 a2 = com.anythink.expressad.foundation.d.d.q.equals(this.h.getType()) ? l4.a(viewGroup.getContext()) : g4.a(viewGroup.getContext());
        this.k = new WeakReference<>(a2);
        a2.a(new a(this, this.h, this.f30303a));
        a2.a(this.i, this.h);
        viewGroup.addView(a2.j(), new FrameLayout.LayoutParams(-1, -1));
    }

    public void a(WebView webView) {
        w4 e;
        if (this.m == null || (e = e()) == null) {
            return;
        }
        this.m.a(webView, new l7.c[0]);
        View closeButton = e.getCloseButton();
        if (closeButton != null) {
            this.m.a(new l7.c(closeButton, 0));
        }
        this.m.c();
    }

    public void a(b bVar, View view) {
        qa qaVar = this.l;
        if (qaVar != null) {
            qaVar.d();
        }
        qa b = qa.b(this.h.getViewability(), this.h.getStatHolder());
        this.l = b;
        if (this.b) {
            b.b(view);
        }
        ca.a("InterstitialAdHtmlEngine: Ad shown, banner Id = " + bVar.getId());
        x9.a(bVar.getStatHolder().b("playbackStarted"), view.getContext());
    }

    public void a(b bVar, String str, Context context) {
        x9.a(bVar.getStatHolder().b(str), context);
    }

    public void b(Context context) {
        if (this.c) {
            return;
        }
        this.c = true;
        this.f30303a.onVideoCompleted();
        x9.a(this.h.getStatHolder().b("reward"), context);
        f2.b a2 = a();
        if (a2 != null) {
            a2.onReward(Reward.getDefault());
        }
    }

    @Override // com.my.target.s3
    public boolean b() {
        return this.h.isAllowBackButton();
    }

    public w4 e() {
        WeakReference<w4> weakReference = this.k;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityCreate(MyTargetActivity myTargetActivity, Intent intent, FrameLayout frameLayout) {
        super.onActivityCreate(myTargetActivity, intent, frameLayout);
        a(frameLayout);
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityDestroy() {
        w4 w4Var;
        super.onActivityDestroy();
        qa qaVar = this.l;
        if (qaVar != null) {
            qaVar.d();
            this.l = null;
        }
        l7 l7Var = this.m;
        if (l7Var != null) {
            l7Var.a();
        }
        WeakReference<w4> weakReference = this.k;
        if (weakReference != null && (w4Var = weakReference.get()) != null) {
            w4Var.a(this.m != null ? 7000 : 0);
        }
        this.k = null;
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityPause() {
        w4 w4Var;
        super.onActivityPause();
        WeakReference<w4> weakReference = this.k;
        if (weakReference != null && (w4Var = weakReference.get()) != null) {
            w4Var.b();
        }
        qa qaVar = this.l;
        if (qaVar != null) {
            qaVar.d();
        }
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityResume() {
        w4 w4Var;
        super.onActivityResume();
        WeakReference<w4> weakReference = this.k;
        if (weakReference == null || (w4Var = weakReference.get()) == null) {
            return;
        }
        w4Var.a();
        qa qaVar = this.l;
        if (qaVar != null) {
            qaVar.b(w4Var.j());
        }
    }
}
