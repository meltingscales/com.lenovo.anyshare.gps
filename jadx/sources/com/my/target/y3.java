package com.my.target;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.my.target.common.MyTargetActivity;
import com.my.target.f2;
import com.my.target.l7;
import com.my.target.m4;
import com.my.target.qa;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class y3 extends s3 {
    public final w3 h;
    public qa i;
    public WeakReference<h4> j;
    public l7 k;

    /* loaded from: classes5.dex */
    public class a extends qa.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ View f30373a;

        public a(View view) {
            this.f30373a = view;
        }

        @Override // com.my.target.qa.a
        public void a() {
            View closeButton;
            super.a();
            if (y3.this.k != null) {
                y3.this.k.a(this.f30373a, new l7.c[0]);
                if (y3.this.j != null && (closeButton = ((h4) y3.this.j.get()).getCloseButton()) != null) {
                    y3.this.k.a(new l7.c(closeButton, 0));
                }
                y3.this.k.c();
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class b implements m4.a {

        /* renamed from: a  reason: collision with root package name */
        public final y3 f30374a;

        public b(y3 y3Var) {
            this.f30374a = y3Var;
        }

        @Override // com.my.target.m4.a
        public void a() {
            this.f30374a.e();
        }

        @Override // com.my.target.m4.a
        public void a(com.my.target.b bVar, Context context) {
            this.f30374a.a(bVar, context);
        }

        @Override // com.my.target.m4.a
        public void a(com.my.target.b bVar, View view) {
            ca.a("InterstitialAdImagineEngine$InterstitialImageListener: Ad shown, banner Id = " + bVar.getId());
            this.f30374a.a(bVar, view);
        }

        @Override // com.my.target.m4.a
        public void a(com.my.target.b bVar, String str, Context context) {
            this.f30374a.b(context);
        }
    }

    public y3(w3 w3Var, f2.a aVar) {
        super(aVar);
        this.h = w3Var;
    }

    public static y3 a(w3 w3Var, f2.a aVar) {
        return new y3(w3Var, aVar);
    }

    public final void a(ViewGroup viewGroup) {
        this.k = l7.a(this.h, 2, null, viewGroup.getContext());
        h4 a2 = h4.a(viewGroup.getContext(), new b(this));
        this.j = new WeakReference<>(a2);
        a2.a(this.h);
        viewGroup.addView(a2.j(), new FrameLayout.LayoutParams(-1, -1));
    }

    public void a(com.my.target.b bVar, View view) {
        qa qaVar = this.i;
        if (qaVar != null) {
            qaVar.d();
        }
        qa b2 = qa.b(this.h.getViewability(), this.h.getStatHolder());
        this.i = b2;
        b2.a(new a(view));
        if (this.b) {
            this.i.b(view);
        }
        ca.a("InterstitialAdImagineEngine: Ad shown, banner Id = " + bVar.getId());
        x9.a(bVar.getStatHolder().b("playbackStarted"), view.getContext());
    }

    public void b(Context context) {
        y0.a().a(this.h, context);
        this.f30303a.onClick();
        dismiss();
    }

    @Override // com.my.target.s3
    public boolean b() {
        return this.h.isAllowBackButton();
    }

    public void e() {
        dismiss();
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityCreate(MyTargetActivity myTargetActivity, Intent intent, FrameLayout frameLayout) {
        super.onActivityCreate(myTargetActivity, intent, frameLayout);
        a(frameLayout);
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityDestroy() {
        super.onActivityDestroy();
        qa qaVar = this.i;
        if (qaVar != null) {
            qaVar.d();
            this.i = null;
        }
        l7 l7Var = this.k;
        if (l7Var != null) {
            l7Var.a();
        }
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityPause() {
        super.onActivityPause();
        qa qaVar = this.i;
        if (qaVar != null) {
            qaVar.d();
        }
    }

    @Override // com.my.target.s3, com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityResume() {
        h4 h4Var;
        qa qaVar;
        super.onActivityResume();
        WeakReference<h4> weakReference = this.j;
        if (weakReference == null || (h4Var = weakReference.get()) == null || (qaVar = this.i) == null) {
            return;
        }
        qaVar.b(h4Var.j());
    }
}
