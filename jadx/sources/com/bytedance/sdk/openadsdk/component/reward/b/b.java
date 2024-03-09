package com.bytedance.sdk.openadsdk.component.reward.b;

import android.content.Context;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.component.reward.a.j;
import com.bytedance.sdk.openadsdk.component.reward.top.TopProxyLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.RFDownloadBarLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.RewardFullBaseLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.widget.PlayableLoadingView;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public abstract class b extends com.bytedance.sdk.openadsdk.component.reward.b.a {
    public String k;
    public com.bytedance.sdk.openadsdk.core.b.e l;
    public com.bytedance.sdk.openadsdk.core.widget.a m;
    public LinearLayout n;
    public com.bytedance.sdk.openadsdk.i.e o;

    /* loaded from: classes3.dex */
    public interface a {
        void a(boolean z);
    }

    public b(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        super(aVar);
    }

    public static void b(FrameLayout frameLayout) {
        Context context = frameLayout.getContext();
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(context);
        pAGFrameLayout.setId(com.bytedance.sdk.openadsdk.utils.i.j);
        frameLayout.addView(pAGFrameLayout, new FrameLayout.LayoutParams(-1, -1));
        pAGFrameLayout.addView(a(context));
        RFDownloadBarLayout rFDownloadBarLayout = new RFDownloadBarLayout(context);
        rFDownloadBarLayout.setId(com.bytedance.sdk.openadsdk.utils.i.l);
        rFDownloadBarLayout.setPadding(ac.b(context, 15.0f), 0, 0, 0);
        rFDownloadBarLayout.setBackgroundColor(s.h(context, "tt_download_bar_background_new"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, ac.b(context, 90.0f));
        layoutParams.gravity = 80;
        frameLayout.addView(rFDownloadBarLayout, layoutParams);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setId(com.bytedance.sdk.openadsdk.utils.i.m);
        pAGLinearLayout.setOrientation(1);
        pAGLinearLayout.setVisibility(8);
        frameLayout.addView(pAGLinearLayout, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView = new SSWebView(context, true);
        sSWebView.setId(com.bytedance.sdk.openadsdk.utils.i.n);
        sSWebView.setLayerType(2, null);
        sSWebView.setVisibility(4);
        frameLayout.addView(sSWebView, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView2 = new SSWebView(context, true);
        sSWebView2.setId(com.bytedance.sdk.openadsdk.utils.i.o);
        sSWebView2.setVisibility(8);
        frameLayout.addView(sSWebView2, new FrameLayout.LayoutParams(-1, -1));
    }

    private void c(FrameLayout frameLayout) {
        Context context = frameLayout.getContext();
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(context);
        pAGRelativeLayout.setBackgroundColor(-16777216);
        frameLayout.addView(pAGRelativeLayout, new FrameLayout.LayoutParams(-1, -1));
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(context);
        pAGFrameLayout.setId(com.bytedance.sdk.openadsdk.utils.i.k);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, ac.b(context, 211.0f));
        layoutParams.addRule(13);
        pAGRelativeLayout.addView(pAGFrameLayout, layoutParams);
        View view = new View(context);
        view.setVisibility(8);
        view.setId(com.bytedance.sdk.openadsdk.utils.i.p);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(2, com.bytedance.sdk.openadsdk.utils.i.k);
        pAGRelativeLayout.addView(view, layoutParams2);
        RFDownloadBarLayout rFDownloadBarLayout = new RFDownloadBarLayout(context);
        rFDownloadBarLayout.setId(com.bytedance.sdk.openadsdk.utils.i.l);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(ac.b(context, 280.0f), ac.b(context, 70.0f));
        layoutParams3.addRule(2, com.bytedance.sdk.openadsdk.utils.i.k);
        layoutParams3.addRule(14);
        layoutParams3.bottomMargin = ac.b(context, 33.0f);
        pAGRelativeLayout.addView(rFDownloadBarLayout, layoutParams3);
        View view2 = new View(context);
        view2.setId(com.bytedance.sdk.openadsdk.utils.i.aq);
        view2.setVisibility(8);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.addRule(3, com.bytedance.sdk.openadsdk.utils.i.k);
        pAGRelativeLayout.addView(view2, layoutParams4);
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setLines(1);
        pAGTextView.setGravity(17);
        pAGTextView.setText(s.b(context, "tt_video_download_apk"));
        pAGTextView.setTextColor(-1);
        pAGTextView.setTextSize(2, 15.0f);
        pAGTextView.setBackgroundResource(s.d(context, "tt_reward_video_download_btn_bg"));
        pAGTextView.setId(520093705);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(ac.b(context, 260.0f), ac.b(context, 36.0f));
        layoutParams5.addRule(3, com.bytedance.sdk.openadsdk.utils.i.k);
        layoutParams5.addRule(14);
        layoutParams5.topMargin = ac.b(context, 70.0f);
        pAGRelativeLayout.addView(pAGTextView, layoutParams5);
        SSWebView sSWebView = new SSWebView(context, true);
        sSWebView.setLayerType(2, null);
        sSWebView.setVisibility(4);
        sSWebView.setId(com.bytedance.sdk.openadsdk.utils.i.n);
        pAGRelativeLayout.addView(sSWebView, new RelativeLayout.LayoutParams(-1, -1));
        SSWebView sSWebView2 = new SSWebView(context, true);
        sSWebView2.setVisibility(8);
        sSWebView2.setId(com.bytedance.sdk.openadsdk.utils.i.o);
        pAGRelativeLayout.addView(sSWebView2, new RelativeLayout.LayoutParams(-1, -1));
    }

    private void d(FrameLayout frameLayout) {
        Context context = frameLayout.getContext();
        frameLayout.addView(a(context));
        RFDownloadBarLayout rFDownloadBarLayout = new RFDownloadBarLayout(context);
        rFDownloadBarLayout.setBackgroundResource(s.d(context, "tt_reward_full_new_bar_bg"));
        rFDownloadBarLayout.setPadding(ac.b(context, 15.0f), 0, 0, 0);
        rFDownloadBarLayout.setId(com.bytedance.sdk.openadsdk.utils.i.l);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, ac.b(context, 76.0f));
        layoutParams.gravity = 80;
        layoutParams.leftMargin = ac.b(context, 10.0f);
        layoutParams.rightMargin = ac.b(context, 10.0f);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        layoutParams.bottomMargin = ac.b(context, 14.0f);
        frameLayout.addView(rFDownloadBarLayout, layoutParams);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setId(com.bytedance.sdk.openadsdk.utils.i.m);
        pAGLinearLayout.setVisibility(8);
        frameLayout.addView(pAGLinearLayout, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView = new SSWebView(context, true);
        sSWebView.setLayerType(2, null);
        sSWebView.setVisibility(4);
        sSWebView.setId(com.bytedance.sdk.openadsdk.utils.i.n);
        frameLayout.addView(sSWebView, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView2 = new SSWebView(context, true);
        sSWebView2.setVisibility(8);
        sSWebView2.setId(com.bytedance.sdk.openadsdk.utils.i.o);
        frameLayout.addView(sSWebView2, new FrameLayout.LayoutParams(-1, -1));
    }

    private void e(FrameLayout frameLayout) {
        Context context = frameLayout.getContext();
        frameLayout.addView(a(context));
        RFDownloadBarLayout rFDownloadBarLayout = new RFDownloadBarLayout(context);
        rFDownloadBarLayout.setBackgroundResource(s.d(context, "tt_reward_full_new_bar_bg"));
        rFDownloadBarLayout.setPadding(ac.b(context, 15.0f), 0, 0, 0);
        rFDownloadBarLayout.setId(com.bytedance.sdk.openadsdk.utils.i.l);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, ac.b(context, 76.0f));
        layoutParams.gravity = 80;
        layoutParams.leftMargin = ac.b(context, 10.0f);
        layoutParams.rightMargin = ac.b(context, 10.0f);
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        layoutParams.bottomMargin = ac.b(context, 14.0f);
        frameLayout.addView(rFDownloadBarLayout, layoutParams);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setId(com.bytedance.sdk.openadsdk.utils.i.m);
        pAGLinearLayout.setVisibility(8);
        frameLayout.addView(pAGLinearLayout, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView = new SSWebView(context, true);
        sSWebView.setLayerType(2, null);
        sSWebView.setVisibility(4);
        sSWebView.setId(com.bytedance.sdk.openadsdk.utils.i.n);
        frameLayout.addView(sSWebView, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView2 = new SSWebView(context, true);
        sSWebView2.setVisibility(8);
        sSWebView2.setId(com.bytedance.sdk.openadsdk.utils.i.o);
        frameLayout.addView(sSWebView2, new FrameLayout.LayoutParams(-1, -1));
    }

    public void A() {
        this.e.m();
        a(false, true, false);
        if (this.f5188a.f) {
            this.i.c(10000);
        }
    }

    public final void B() {
        if (this.f5188a.V.isFinishing()) {
            return;
        }
        this.f5188a.Q.m();
        String str = this.f5188a.f ? "reward_endcard" : "fullscreen_endcard";
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        aVar.Q.a(Boolean.valueOf(aVar.V.o()), this.o, str);
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.f5188a;
        aVar2.Q.a(str, aVar2.V);
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar3 = this.f5188a;
        aVar3.I.a(this.o, aVar3.d);
        this.f5188a.Q.e();
    }

    public boolean C() {
        return true;
    }

    public abstract void a(FrameLayout frameLayout);

    @Override // com.bytedance.sdk.openadsdk.component.reward.b.a
    public void a(com.bytedance.sdk.openadsdk.core.video.c.b bVar, x xVar) {
        super.a(bVar, xVar);
        if (this.f5188a.V.p()) {
            this.f5188a.Q.a(false);
        }
        if (t.k(this.f5188a.f5119a)) {
            this.f5188a.I.f();
        }
    }

    public a d() {
        return null;
    }

    public abstract boolean e();

    public abstract boolean f();

    public abstract void g();

    public RFEndCardBackUpLayout h() {
        return new RFEndCardBackUpLayout(this.f5188a.V);
    }

    public View i() {
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(this.f5188a.V);
        PAGRelativeLayout pAGRelativeLayout = new PAGRelativeLayout(this.f5188a.V);
        pAGRelativeLayout.setId(520093708);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ac.b(this.f5188a.V, 28.0f), ac.b(this.f5188a.V, 28.0f));
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = ac.b(this.f5188a.V, 20.0f);
        layoutParams.rightMargin = ac.b(this.f5188a.V, 24.0f);
        pAGRelativeLayout.setLayoutParams(layoutParams);
        pAGRelativeLayout.setBackgroundResource(s.d(this.f5188a.V, "tt_mute_btn_bg"));
        pAGRelativeLayout.setGravity(17);
        pAGRelativeLayout.setVisibility(8);
        pAGRelativeLayout.setContentDescription(s.a(this.f5188a.V, "tt_ad_close_text"));
        PAGImageView pAGImageView = new PAGImageView(this.f5188a.V);
        pAGImageView.setId(520093706);
        pAGImageView.setLayoutParams(new RelativeLayout.LayoutParams(ac.b(this.f5188a.V, 12.0f), ac.b(this.f5188a.V, 12.0f)));
        pAGImageView.setImageResource(s.d(this.f5188a.V, "tt_video_close_drawable"));
        pAGImageView.setContentDescription(s.a(this.f5188a.V, "tt_ad_close_text"));
        pAGRelativeLayout.addView(pAGImageView);
        PAGTextView pAGTextView = new PAGTextView(this.f5188a.V);
        pAGTextView.setId(520093757);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(ac.b(this.f5188a.V, 32.0f), ac.b(this.f5188a.V, 14.0f));
        layoutParams2.gravity = 8388691;
        layoutParams2.leftMargin = ac.b(this.f5188a.V, 16.0f);
        layoutParams2.bottomMargin = ac.b(this.f5188a.V, 100.0f);
        pAGTextView.setLayoutParams(layoutParams2);
        pAGTextView.setBackgroundResource(s.d(this.f5188a.V, "tt_ad_logo_new"));
        pAGTextView.setGravity(17);
        PAGImageView pAGImageView2 = new PAGImageView(this.f5188a.V);
        pAGImageView2.setId(com.bytedance.sdk.openadsdk.utils.i.bh);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(ac.b(this.f5188a.V, 32.0f), ac.b(this.f5188a.V, 14.0f));
        layoutParams3.gravity = 8388693;
        layoutParams3.rightMargin = ac.b(this.f5188a.V, 7.0f);
        layoutParams3.bottomMargin = ac.b(this.f5188a.V, 100.0f);
        pAGImageView2.setLayoutParams(layoutParams3);
        pAGImageView2.setPadding(ac.b(this.f5188a.V, 9.0f), 0, ac.b(this.f5188a.V, 9.0f), 0);
        pAGImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        PlayableLoadingView playableLoadingView = new PlayableLoadingView(this.f5188a.V);
        playableLoadingView.setId(com.bytedance.sdk.openadsdk.utils.i.bi);
        playableLoadingView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        playableLoadingView.setClickable(true);
        playableLoadingView.setFocusable(true);
        View topProxyLayout = new TopProxyLayout(this.f5188a.V);
        topProxyLayout.setId(com.bytedance.sdk.openadsdk.utils.i.bj);
        topProxyLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        pAGFrameLayout.addView(pAGRelativeLayout);
        pAGFrameLayout.addView(pAGTextView);
        pAGFrameLayout.addView(pAGImageView2);
        pAGFrameLayout.addView(playableLoadingView);
        pAGFrameLayout.addView(topProxyLayout);
        return pAGFrameLayout;
    }

    public View j() {
        PAGRelativeLayout pAGRelativeLayout;
        if (this.b.B() != 5) {
            pAGRelativeLayout = new PAGRelativeLayout(this.f5188a.V);
            pAGRelativeLayout.setId(com.bytedance.sdk.openadsdk.utils.i.bg);
        } else {
            pAGRelativeLayout = null;
        }
        l.b("TTAD.RFAdType", "getLoadingFrameView" + pAGRelativeLayout);
        return pAGRelativeLayout;
    }

    public int k() {
        float f = 100.0f;
        if (this.b.B() == 1 && !t.k(this.b)) {
            f = 20.0f;
        }
        return ac.b(this.f5188a.W, com.bytedance.sdk.openadsdk.core.model.l.a(this.b) ? 20.0f : f);
    }

    public void l() {
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        aVar.K.a(aVar.f);
        this.f5188a.T.b();
        this.f5188a.T.a(k());
        this.f5188a.S.a();
        if (!this.f5188a.f5119a.at()) {
            if (this.f5188a.s) {
                m();
            }
            this.f5188a.Q.a();
        }
        this.f5188a.I.a();
        this.f5188a.R.a();
        if (t.b(this.f5188a.f5119a)) {
            this.f5188a.Q.h().setBackgroundColor(-16777216);
            this.f5188a.Q.i().setBackgroundColor(-16777216);
            this.f5188a.R.c(true);
            if (t.k(this.f5188a.f5119a)) {
                this.f5188a.T.d();
                ac.a((View) this.f5188a.Q.h(), 4);
                ac.a((View) this.f5188a.Q.i(), 0);
            }
        }
        if (o.c(this.f5188a.f5119a) || o.b(this.f5188a.f5119a)) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.f5188a;
        com.bytedance.sdk.openadsdk.component.reward.view.e eVar = aVar2.T;
        int b = ac.b(aVar2.W, aVar2.l);
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar3 = this.f5188a;
        eVar.a(b, ac.b(aVar3.W, aVar3.m));
        this.f5188a.H.a();
        if (t.k(this.f5188a.f5119a)) {
            this.f5188a.Q.a(true);
            this.f5188a.Q.e();
            a(false, false, false);
        } else if (this.f5188a.V.q()) {
            this.f5188a.T.b(0);
        }
    }

    public void m() {
        this.n = (LinearLayout) this.f5188a.V.findViewById(com.bytedance.sdk.openadsdk.utils.i.m);
        ac.a((View) this.n, 8);
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        aVar.P = new com.bytedance.sdk.openadsdk.common.f(aVar.V, aVar.f5119a, "landingpage_endcard");
        this.f5188a.P.c().setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.b.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                b.this.f5188a.T.j().performClick();
            }
        });
        this.n.addView(this.f5188a.P.e(), new LinearLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.f5188a;
        aVar2.Q.a(aVar2.P);
    }

    public void n() {
    }

    public void o() {
        com.bytedance.sdk.openadsdk.core.widget.a aVar = this.m;
        if (aVar == null || !aVar.isShowing()) {
            return;
        }
        this.m.dismiss();
    }

    public void p() {
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        if (aVar.s) {
            return;
        }
        aVar.R.f();
        this.f5188a.T.f(0);
    }

    public void q() {
        this.j.removeMessages(300);
    }

    public void r() {
        if (this.f5188a.u.get()) {
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
            if (aVar.s || !aVar.F.getAndSet(false)) {
                return;
            }
            int i = this.f5188a.t;
            if (i >= 0 || i == -1) {
                Message obtain = Message.obtain();
                obtain.what = 700;
                com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.f5188a;
                obtain.arg1 = aVar2.t;
                aVar2.X.sendMessage(obtain);
            }
        }
    }

    public void s() {
    }

    public void t() {
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        if (aVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.view.e eVar = aVar.T;
        if (eVar != null) {
            eVar.q();
        }
        this.f5188a.e = false;
        l.b("TTAD.RFAdType", "onPause mIsActivityShow=" + this.f5188a.e + " mIsMute=" + this.f5188a.d);
        if (!this.f5188a.v.get()) {
            this.f5188a.G.j();
        }
        q();
        this.f5188a.Q.r();
        this.f5188a.I.m();
        if (this.f5188a.u.get()) {
            this.f5188a.F.set(true);
        }
    }

    public void u() {
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        if (aVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.view.e eVar = aVar.T;
        if (eVar != null) {
            eVar.p();
        }
        l.b("TTAD.RFAdType", "onStop mIsMute=" + this.f5188a.d + " mLast=" + this.f5188a.O.a() + " mVolume=" + DeviceUtils.f());
        this.f5188a.Q.q();
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.f5188a;
        if (aVar2.d) {
            aVar2.V.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.b.b.2
                @Override // java.lang.Runnable
                public void run() {
                    if (b.this.f5188a.O.a() > 0) {
                        b.this.f5188a.O.a(false);
                    }
                }
            });
        }
    }

    public void v() {
        com.bytedance.sdk.openadsdk.component.reward.view.c cVar = this.f5188a.J;
        if (cVar != null) {
            cVar.f();
        }
        com.bytedance.sdk.openadsdk.component.reward.view.e eVar = this.f5188a.T;
        if (eVar != null) {
            eVar.n();
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        aVar.G.d(aVar.f);
        if (!e() && !this.f5188a.u.get()) {
            this.f5188a.Q.x();
        }
        this.f5188a.Q.n();
        this.f5188a.I.e();
        this.f5188a.T.l();
        this.f5188a.S.c();
        this.f5188a.K.b();
    }

    public void w() {
        int q;
        com.bytedance.sdk.openadsdk.component.reward.a.g gVar;
        j jVar;
        if (com.bytedance.sdk.openadsdk.core.o.d().s(String.valueOf(this.f5188a.o)) == 1) {
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
            if (aVar.f) {
                if (t.k(aVar.f5119a)) {
                    q = com.bytedance.sdk.openadsdk.core.o.d().a(String.valueOf(this.f5188a.o), true);
                } else {
                    q = com.bytedance.sdk.openadsdk.core.o.d().j(String.valueOf(this.f5188a.o));
                }
            } else if (t.k(aVar.f5119a)) {
                q = com.bytedance.sdk.openadsdk.core.o.d().a(String.valueOf(this.f5188a.o), false);
            } else {
                q = com.bytedance.sdk.openadsdk.core.o.d().q(String.valueOf(this.f5188a.o));
            }
            com.bytedance.sdk.openadsdk.component.reward.view.e eVar = this.f5188a.T;
            if (eVar != null && eVar.i()) {
                com.bytedance.sdk.openadsdk.component.reward.view.e eVar2 = this.f5188a.T;
                if (eVar2 != null) {
                    eVar2.j().performClick();
                }
            } else if ((!this.f5188a.u.get() || t.k(this.f5188a.f5119a)) && q != -1) {
                com.bytedance.sdk.openadsdk.component.reward.a.l lVar = this.f5188a.G;
                if (((lVar == null || lVar.h() < q * 1000) && ((gVar = this.f5188a.I) == null || gVar.j() - this.f5188a.I.k() < q)) || (jVar = this.f5188a.R) == null) {
                    return;
                }
                jVar.d();
            }
        }
    }

    public void x() {
        this.f5188a.R.c();
        this.f5188a.R.e(true);
    }

    public void y() {
        this.l = this.f5188a.L.c();
    }

    public void z() {
        if (!f() && ((this instanceof g) || (this instanceof h))) {
            this.f5188a.L.b();
        } else if (this.i.a(this.e.i(), false)) {
        } else {
            this.j.removeMessages(300);
            A();
            com.bytedance.sdk.openadsdk.component.reward.a.l lVar = this.e;
            lVar.a(!lVar.z(), 4);
        }
    }

    public void a(RewardFullBaseLayout rewardFullBaseLayout) {
        int B = this.b.B();
        if (B == 1 && !t.k(this.b)) {
            c(rewardFullBaseLayout);
        } else if (B == 3) {
            d(rewardFullBaseLayout);
        } else if (B == 5) {
            e(rewardFullBaseLayout);
        } else {
            b(rewardFullBaseLayout);
        }
    }

    public void a(boolean z, boolean z2, boolean z3) {
        this.f5188a.S.a(z, z2, z3, this);
    }

    public void a(com.bytedance.sdk.openadsdk.i.e eVar) {
        this.o = eVar;
        c();
        if (!this.f5188a.f5119a.at() && C()) {
            B();
        }
        if (C()) {
            this.f5188a.S.b();
        }
        if (o.c(this.f5188a.f5119a)) {
            this.j.sendEmptyMessageDelayed(500, 100L);
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
        aVar.T.a(aVar.k == 100.0f);
        y();
        g();
    }

    public void a(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.a.l lVar;
        l.b("TTAD.RFAdType", "handleMsg: " + message.what);
        int i = message.what;
        if (i == 1) {
            x();
        } else if (i == 300) {
            A();
            this.f5188a.G.a(!lVar.z(), 1 ^ this.f5188a.G.z());
            if (this.f5188a.f5119a.au() == null || this.f5188a.f5119a.au().a() == null) {
                return;
            }
            this.f5188a.f5119a.au().a().a(com.bytedance.sdk.openadsdk.core.g.a.a.GENERAL_LINEAR_AD_ERROR);
        } else if (i == 400) {
            this.f5188a.G.m();
            a(false, true, false);
        } else if (i == 500) {
            if (!t.b(this.f5188a.f5119a)) {
                this.f5188a.R.c(false);
            }
            SSWebView h = this.f5188a.Q.h();
            if (h != null && h.getWebView() != null) {
                h.i();
                h.getWebView().resumeTimers();
            }
            if (this.f5188a.Q.h() != null) {
                this.f5188a.Q.a(1.0f);
                this.f5188a.T.a(1.0f);
            }
            if (!this.f5188a.V.o() && this.f5188a.G.b() && this.f5188a.C.get()) {
                this.f5188a.G.m();
            }
        } else if (i == 600) {
            p();
        } else if (i != 700) {
        } else {
            int i2 = message.arg1;
            if (this.f5188a.F.get()) {
                return;
            }
            if (i2 > 0) {
                this.f5188a.R.b();
                this.f5188a.R.a((i2 / 1000) + com.anythink.core.common.s.f2139a);
                this.f5188a.R.e(false);
                Message obtain = Message.obtain();
                obtain.what = 700;
                obtain.arg1 = i2 - 1000;
                com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.f5188a;
                aVar.t -= 1000;
                this.j.sendMessageDelayed(obtain, 1000L);
                return;
            }
            this.j.removeMessages(700);
            if (t.c(this.b) && this.f5188a.Q.p()) {
                x();
            } else {
                p();
            }
        }
    }

    public static FrameLayout a(Context context) {
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(context);
        pAGFrameLayout.setId(com.bytedance.sdk.openadsdk.utils.i.k);
        pAGFrameLayout.setBackgroundColor(-16777216);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        pAGFrameLayout.setLayoutParams(layoutParams);
        return pAGFrameLayout;
    }
}
