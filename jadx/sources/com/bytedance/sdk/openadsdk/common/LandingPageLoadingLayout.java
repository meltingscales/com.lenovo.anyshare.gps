package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.p;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class LandingPageLoadingLayout extends PAGFrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f5032a;
    public e b;
    public int c;
    public long d;
    public Runnable e;
    public Runnable f;

    public LandingPageLoadingLayout(Context context) {
        super(context);
        this.d = 10L;
        c();
    }

    private void c() {
        setBackgroundColor(-1);
        this.f5032a = new PAGTextView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ac.b(getContext(), 32.0f), ac.b(getContext(), 14.0f));
        this.f5032a.setVisibility(8);
        this.f5032a.setId(520093739);
        layoutParams.gravity = 8388691;
        layoutParams.leftMargin = ac.b(getContext(), 16.0f);
        layoutParams.bottomMargin = ac.b(getContext(), 16.0f);
        this.f5032a.setBackgroundResource(s.d(getContext(), "tt_ad_logo_new"));
        addView(this.f5032a, layoutParams);
        setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.e;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        e eVar = this.b;
        if (eVar != null) {
            eVar.a(i);
        }
        if (i == 100) {
            b();
        }
    }

    public void a(q qVar, String str) {
        a(qVar, str, false);
    }

    public void a(final q qVar, final String str, boolean z) {
        String str2;
        String[] strArr;
        n nVar;
        p pVar;
        int i;
        n nVar2 = null;
        if (qVar != null) {
            p i2 = qVar.i();
            if (i2 != null) {
                this.d = i2.a();
            }
            String aF = qVar.aF();
            String[] aG = qVar.aG();
            i = qVar.aE();
            if (qVar.N() != null && !TextUtils.isEmpty(qVar.N().a())) {
                nVar2 = qVar.N();
            }
            nVar = nVar2;
            pVar = i2;
            str2 = aF;
            strArr = aG;
        } else {
            str2 = null;
            strArr = null;
            nVar = null;
            pVar = null;
            i = 0;
        }
        if (i == 1) {
            this.b = new d(getContext(), str2, strArr, nVar, pVar);
        } else {
            this.b = new c(getContext(), str2, strArr, nVar, pVar);
        }
        View e = this.b.e();
        if (e.getParent() instanceof ViewGroup) {
            ((ViewGroup) e.getParent()).removeView(e);
        }
        addView(e);
        View view = this.f5032a;
        if (view != null) {
            if (z) {
                view.setVisibility(0);
            }
            this.f5032a.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.LandingPageLoadingLayout.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    TTWebsiteActivity.a(LandingPageLoadingLayout.this.getContext(), qVar, str);
                }
            });
        }
    }

    public void b() {
        this.c = 0;
        e eVar = this.b;
        if (eVar != null) {
            removeView(eVar.e);
            this.b.d();
        }
        setVisibility(8);
        this.b = null;
        Runnable runnable = this.e;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f;
        if (runnable2 != null) {
            removeCallbacks(runnable2);
        }
        this.f = null;
        this.e = null;
    }

    public void a() {
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.LandingPageLoadingLayout.2
            @Override // java.lang.Runnable
            public void run() {
                if (LandingPageLoadingLayout.this.b != null) {
                    LandingPageLoadingLayout.this.setVisibility(0);
                    LandingPageLoadingLayout.this.b.b();
                }
            }
        });
        if (this.e == null) {
            this.e = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.LandingPageLoadingLayout.3
                @Override // java.lang.Runnable
                public void run() {
                    LandingPageLoadingLayout.this.b();
                }
            };
        }
        postDelayed(this.e, this.d * 1000);
    }

    public void a(int i) {
        if (i == 100 || i - this.c >= 7) {
            this.c = i;
            if (com.bykv.vk.openvk.component.video.a.c.a.b()) {
                b(this.c);
                return;
            }
            if (this.f == null) {
                this.f = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.LandingPageLoadingLayout.4
                    @Override // java.lang.Runnable
                    public void run() {
                        LandingPageLoadingLayout landingPageLoadingLayout = LandingPageLoadingLayout.this;
                        landingPageLoadingLayout.b(landingPageLoadingLayout.c);
                    }
                };
            }
            post(this.f);
        }
    }
}
