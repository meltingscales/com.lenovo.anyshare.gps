package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.reward.a.k;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.model.l;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class e {
    public final Activity b;
    public final q c;
    public ImageView d;
    public RelativeLayout e;
    public FrameLayout f;
    public View g;
    public View h;
    public TextView i;
    public ImageView j;
    public RelativeLayout k;
    public k l;
    public o o;
    public PAGProgressBar p;
    public final com.bytedance.sdk.openadsdk.component.reward.a.a r;
    public final boolean s;
    public final String t;
    public int u;
    public boolean v;
    public RFDownloadBarLayout w;

    /* renamed from: a  reason: collision with root package name */
    public int f5274a = 3;
    public int m = 0;
    public final AtomicBoolean n = new AtomicBoolean(false);
    public Runnable q = new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.e.2
        @Override // java.lang.Runnable
        public void run() {
            try {
                if ((e.this.c == null || !e.this.c.bd()) && e.this.e != null) {
                    int[] iArr = new int[2];
                    e.this.e.getLocationOnScreen(iArr);
                    e.this.r.R.b(iArr[0]);
                }
            } catch (Exception unused) {
            }
        }
    };

    public e(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.r = aVar;
        this.b = aVar.V;
        this.c = aVar.f5119a;
        this.t = aVar.g;
        this.s = aVar.f;
    }

    private void s() {
        RelativeLayout relativeLayout;
        this.w = (RFDownloadBarLayout) this.b.findViewById(i.l);
        this.w.a(this.r);
        this.i = (TextView) this.b.findViewById(520093757);
        this.j = (ImageView) this.b.findViewById(i.bh);
        this.d = (ImageView) this.b.findViewById(520093706);
        this.e = (RelativeLayout) this.b.findViewById(520093708);
        this.f = (FrameLayout) this.b.findViewById(i.k);
        this.g = this.b.findViewById(i.p);
        this.h = this.b.findViewById(i.aq);
        this.k = (RelativeLayout) this.b.findViewById(i.bg);
        k kVar = this.l;
        if (kVar == null || kVar.d() == null || (relativeLayout = this.k) == null) {
            return;
        }
        relativeLayout.addView(this.l.d(), new LinearLayout.LayoutParams(-1, -1));
        this.l.b();
    }

    public boolean a() {
        return true;
    }

    public void c() {
        this.f.removeAllViews();
    }

    public void d() {
        ac.a((View) this.f, 8);
        ac.a(this.g, 8);
        ac.a(this.h, 8);
        c(8);
        ac.a((View) this.d, 8);
        ac.a((View) this.e, 8);
        ac.a((View) this.i, 8);
        ac.a((View) this.k, 8);
        ac.a((View) this.j, 8);
    }

    public void e() {
        this.f5274a = this.c.E();
        if (this.f5274a == -200) {
            this.f5274a = com.bytedance.sdk.openadsdk.core.o.d().n(String.valueOf(this.c.aZ()));
        }
        if (this.f5274a != -1 || a() || (this.r.Y instanceof com.bytedance.sdk.openadsdk.component.reward.b.c)) {
            return;
        }
        c(0);
    }

    public FrameLayout f() {
        return this.f;
    }

    public void g() {
        if (this.j.getVisibility() == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.j.getLayoutParams();
            marginLayoutParams.setMargins(0, 0, 11, 16);
            if (Build.VERSION.SDK_INT >= 17) {
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(11);
            }
            this.j.setLayoutParams(marginLayoutParams);
        }
    }

    public void h() {
        RFDownloadBarLayout rFDownloadBarLayout = this.w;
        if (rFDownloadBarLayout == null) {
            return;
        }
        rFDownloadBarLayout.a();
    }

    public boolean i() {
        ImageView imageView = this.d;
        return imageView != null && this.e != null && imageView.getVisibility() == 0 && this.e.getVisibility() == 0;
    }

    public View j() {
        return this.e;
    }

    public View k() {
        return this.w;
    }

    public void l() {
        try {
            if (this.l != null) {
                this.l.c();
            }
            if (this.k != null) {
                this.k.removeAllViews();
            }
        } catch (Throwable unused) {
            RelativeLayout relativeLayout = this.k;
            if (relativeLayout != null) {
                relativeLayout.setAlpha(0.0f);
            }
        }
    }

    public void m() {
        try {
            Animation loadAnimation = AnimationUtils.loadAnimation(this.r.V, s.j(this.r.V, "tt_fade_out"));
            if (loadAnimation != null) {
                loadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.e.3
                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        e.this.r.T.l();
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation) {
                    }
                });
                this.r.T.a(loadAnimation);
            } else {
                this.r.T.l();
            }
        } catch (Throwable unused) {
            this.r.T.l();
        }
    }

    public void n() {
        o oVar = this.o;
        if (oVar != null) {
            oVar.e();
        }
        RelativeLayout relativeLayout = this.e;
        if (relativeLayout != null) {
            relativeLayout.removeCallbacks(this.q);
        }
    }

    public void o() {
        o oVar = this.o;
        if (oVar != null) {
            oVar.f();
        }
    }

    public void p() {
        o oVar = this.o;
        if (oVar != null) {
            oVar.g();
        }
    }

    public void q() {
        o oVar = this.o;
        if (oVar != null) {
            oVar.h();
        }
    }

    public void r() {
        this.r.L.e().onClick(this.w);
    }

    public void a(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
        marginLayoutParams.setMargins(16, 0, 0, i);
        this.i.setLayoutParams(marginLayoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.j.getLayoutParams();
        marginLayoutParams2.setMargins(0, 0, 7, i);
        if (Build.VERSION.SDK_INT >= 17) {
            marginLayoutParams2.setMarginStart(0);
            marginLayoutParams2.setMarginEnd(7);
        }
        this.j.setLayoutParams(marginLayoutParams2);
    }

    public void b() {
        if (this.v) {
            return;
        }
        this.v = true;
        this.u = this.r.j;
        if (a()) {
            this.l = new k(this.r);
            this.l.a();
        }
        s();
        this.o = new o(this.b, this.c, this.t, this.f);
        this.o.a();
    }

    public void c(int i) {
        q qVar = this.c;
        if (qVar != null && qVar.at() && l.a(this.c)) {
            ac.a((View) this.w, 8);
        } else {
            ac.a((View) this.w, i);
        }
    }

    public void f(int i) {
        RelativeLayout relativeLayout;
        ac.a((View) this.d, i);
        ac.a((View) this.e, i);
        if (com.bytedance.sdk.component.adexpress.c.b.a(this.r.W) || (relativeLayout = this.e) == null) {
            return;
        }
        relativeLayout.post(this.q);
    }

    public void e(int i) {
        int i2 = this.f5274a;
        if (i2 == -1 || i != i2 || this.n.get()) {
            return;
        }
        c(0);
        this.n.set(true);
        h();
    }

    public void d(int i) {
        ac.a((View) this.i, i);
    }

    public void a(boolean z) {
        int i = 8;
        ac.a((View) this.i, t.k(this.c) ? 8 : 0);
        ImageView imageView = this.j;
        if (this.c.at() && this.c.h()) {
            i = 0;
        }
        ac.a((View) imageView, i);
        b(z);
        if (this.s) {
            e();
        }
    }

    public void b(int i) {
        if (this.p == null) {
            this.p = new PAGProgressBar(this.r.V);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(120, 120);
            layoutParams.gravity = 17;
            this.p.setLayoutParams(layoutParams);
            this.p.setIndeterminateDrawable(ResourcesCompat.getDrawable(this.r.V.getResources(), s.d(this.r.V, "tt_video_loading_progress_bar"), null));
            this.r.T.f().addView(this.p);
        }
        this.p.setVisibility(i);
    }

    public void a(int i, int i2) {
        FrameLayout frameLayout;
        if (this.c.B() == 1 && (frameLayout = this.f) != null && (frameLayout.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            int c = ac.c((Context) this.b);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f.getLayoutParams();
            layoutParams.width = c;
            int i3 = (c * 9) / 16;
            layoutParams.height = i3;
            this.f.setLayoutParams(layoutParams);
            this.m = (ac.d((Context) this.b) - i3) / 2;
            com.bytedance.sdk.component.utils.l.e("TTAD.RFullVideoLayout", "NonContentAreaHeight:" + this.m);
        }
    }

    public void b(boolean z) {
        RelativeLayout relativeLayout;
        if (this.u != 1 && (relativeLayout = this.e) != null && z) {
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                int a2 = a("status_bar_height");
                int a3 = a("navigation_bar_height");
                if (a2 > 0) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (a2 > marginLayoutParams.topMargin) {
                        marginLayoutParams.topMargin = a2;
                        this.r.R.a(a2);
                    }
                }
                if (a3 > 0) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (a3 > marginLayoutParams2.rightMargin) {
                        marginLayoutParams2.rightMargin = a3;
                    }
                }
            }
        }
        if (this.r.Y instanceof com.bytedance.sdk.openadsdk.component.reward.b.c) {
            return;
        }
        c(0);
    }

    public void a(com.bytedance.sdk.openadsdk.core.b.c cVar, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        View view;
        View view2;
        q qVar;
        if (this.f != null && (qVar = this.c) != null && qVar.C() != null) {
            if (this.c.C().f && !o.b(this.c)) {
                a((View.OnClickListener) cVar);
                a(cVar);
            } else {
                a(onClickListener);
            }
        }
        q qVar2 = this.c;
        if (qVar2 != null && qVar2.B() == 1) {
            if (this.c.C() != null && (view2 = this.g) != null) {
                ac.a(view2, 0);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.g.getLayoutParams();
                layoutParams.height = this.m;
                this.g.setLayoutParams(layoutParams);
                if (this.c.C().b) {
                    this.g.setOnClickListener(cVar);
                    this.g.setOnTouchListener(onTouchListener);
                } else {
                    this.g.setOnClickListener(onClickListener);
                }
            }
            if (this.c.C() != null && (view = this.h) != null) {
                ac.a(view, 0);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.h.getLayoutParams();
                layoutParams2.height = this.m;
                this.h.setLayoutParams(layoutParams2);
                if (this.c.C().d) {
                    this.h.setOnClickListener(cVar);
                    this.h.setOnTouchListener(onTouchListener);
                } else {
                    this.h.setOnClickListener(onClickListener);
                }
            }
        }
        TextView textView = this.i;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.e.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view3) {
                    com.bytedance.sdk.component.utils.l.c("mAdLogo", "mAdLogo,,,,,,,onClick,,,,,");
                    try {
                        TTWebsiteActivity.a(e.this.b, e.this.c, e.this.t);
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.e("TTAD.RFullVideoLayout", th.getMessage());
                    }
                }
            });
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.setClickable(true);
            com.bytedance.sdk.openadsdk.k.c.a().a((int) ac.a(com.bytedance.sdk.openadsdk.core.o.a(), 14.0f, true), this.j, this.r.f5119a);
        }
    }

    private int a(String str) {
        Resources resources = this.b.getResources();
        if (resources != null) {
            return resources.getDimensionPixelSize(resources.getIdentifier(str, "dimen", "android"));
        }
        return 0;
    }

    public void a(View.OnClickListener onClickListener) {
        ac.a(this.f, onClickListener, "TTBaseVideoActivity#mVideoNativeFrame");
    }

    private void a(com.bytedance.sdk.openadsdk.core.b.c cVar) {
        ac.a((View) this.f, (View.OnTouchListener) cVar, "TTBaseVideoActivity#mVideoNativeFrame");
    }

    public void a(float f) {
        ac.a(this.d, f);
        ac.a(this.e, f);
    }

    public void a(Animation animation) {
        RelativeLayout relativeLayout = this.k;
        if (relativeLayout != null) {
            relativeLayout.startAnimation(animation);
        }
    }
}
