package com.anythink.expressad.video.module;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.dynview.i.c;
import com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView;
import com.anythink.expressad.video.module.a.a;
import com.anythink.expressad.video.module.a.a.g;
import com.anythink.expressad.video.module.a.a.i;
import com.anythink.expressad.video.module.a.a.k;
import com.anythink.expressad.video.module.a.a.l;
import com.anythink.expressad.video.signal.e;
import com.anythink.expressad.video.signal.factory.b;
import com.anythink.expressad.video.signal.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class AnythinkContainerView extends AnythinkBaseView implements e, h {
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public String P;
    public b Q;
    public AnyThinkOrderCampView R;
    public boolean S;
    public boolean T;
    public List<d> U;
    public AnythinkPlayableView n;
    public AnythinkClickCTAView o;
    public AnythinkClickMiniCardView p;
    public AnythinkNativeEndCardView q;
    public AnythinkH5EndCardView r;
    public AnythinkVideoEndCoverView s;
    public AnythinkVastEndCardView t;
    public AnythinkLandingPageView u;
    public AnythinkAlertWebview v;
    public String w;
    public int x;
    public int y;
    public int z;

    /* renamed from: com.anythink.expressad.video.module.AnythinkContainerView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 extends i {
        public AnonymousClass4(a aVar) {
            super(aVar);
        }

        @Override // com.anythink.expressad.video.module.a.a.i, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
        public final void a(int i, Object obj) {
            super.a(i, obj);
            if (i == 100) {
                AnythinkContainerView.this.webviewshow();
                AnythinkContainerView anythinkContainerView = AnythinkContainerView.this;
                anythinkContainerView.onConfigurationChanged(anythinkContainerView.getResources().getConfiguration());
            }
        }
    }

    public AnythinkContainerView(Context context) {
        super(context);
        this.y = 1;
        this.z = 1;
        this.A = 1;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = true;
        this.G = false;
        this.I = false;
        this.J = false;
        this.S = false;
        this.T = false;
        this.U = new ArrayList();
    }

    private void b() {
        setWrapContent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(12, -1);
        }
    }

    private void e() {
        d dVar = this.b;
        if (dVar != null) {
            boolean l = dVar.l();
            boolean f = w.f(this.b.K());
            if (l && !f) {
                i();
                return;
            }
        }
        if (this.y == 2 && !this.I) {
            h();
        } else {
            i();
        }
    }

    private void f() {
        if (this.t == null) {
            a(this.Q, (Integer) 3);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        addView(this.t, layoutParams);
        this.t.notifyShowListener();
    }

    private void g() {
        if (this.u == null) {
            a(this.Q, (Integer) 4);
        }
        this.u.setUnitId(this.w);
        this.u.preLoadData(this.Q);
        addView(this.u);
    }

    private void h() {
        if (this.r == null) {
            a(this.Q, (Integer) 2);
        }
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null && anythinkH5EndCardView.isLoadSuccess()) {
            this.I = true;
            addView(this.r);
            webviewshow();
            onConfigurationChanged(getResources().getConfiguration());
            this.r.excuteTask();
            this.r.setNotchValue(this.P, this.K, this.L, this.M, this.N);
        } else {
            i();
            AnythinkH5EndCardView anythinkH5EndCardView2 = this.r;
            if (anythinkH5EndCardView2 != null) {
                anythinkH5EndCardView2.reportRenderResult("timeout", 3);
                this.r.setError(true);
            }
        }
        AnythinkH5EndCardView anythinkH5EndCardView3 = this.r;
        if (anythinkH5EndCardView3 != null) {
            anythinkH5EndCardView3.setUnitId(this.w);
        }
    }

    private void i() {
        this.y = 1;
        if (this.q == null) {
            a(this.Q, (Integer) 2);
        }
        addView(this.q);
        onConfigurationChanged(getResources().getConfiguration());
        this.q.notifyShowListener();
        this.T = true;
        bringToFront();
    }

    private void j() {
        AnythinkVideoEndCoverView anythinkVideoEndCoverView = this.s;
        if (anythinkVideoEndCoverView == null) {
            b bVar = this.Q;
            this.Q = bVar;
            if (anythinkVideoEndCoverView == null) {
                this.s = new AnythinkVideoEndCoverView(this.f3163a);
                this.s.setCampaign(this.b);
                this.s.setNotifyListener(new i(this.e));
                this.s.preLoadData(bVar);
            }
        }
        addView(this.s);
        onConfigurationChanged(getResources().getConfiguration());
        this.T = true;
        bringToFront();
    }

    private void k() {
        if (this.n == null) {
            preLoadData(this.Q);
        }
        addView(this.n);
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            anythinkPlayableView.setUnitId(this.w);
            d dVar = this.b;
            if (dVar != null && dVar.J() && this.b.L() == 2) {
                this.n.setCloseVisible(0);
            }
            this.n.setNotchValue(this.P, this.K, this.L, this.M, this.N);
        }
    }

    private void l() {
        if (this.o == null) {
            b(-1);
        }
        if (this.o != null) {
            d dVar = this.b;
            if (dVar == null || !dVar.l()) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(12, -1);
                addView(this.o, 0, layoutParams);
            }
        }
    }

    private void m() {
        if (this.p == null) {
            b(-2);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        if (this.D && this.F) {
            this.F = false;
            layoutParams.width = 1;
            layoutParams.height = 1;
        }
        addView(this.p, layoutParams);
    }

    private void n() {
        if (this.v == null) {
            o();
        }
        AnythinkAlertWebview anythinkAlertWebview = this.v;
        if (anythinkAlertWebview != null && anythinkAlertWebview.getParent() != null) {
            removeView(this.v);
        }
        addView(this.v);
    }

    private void o() {
        if (this.v == null) {
            this.v = new AnythinkAlertWebview(this.f3163a);
            this.v.setUnitId(this.w);
            this.v.setCampaign(this.b);
        }
        this.v.preLoadData(this.Q);
    }

    private void p() {
        this.C = false;
        this.T = false;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            int i = 0;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof AnythinkContainerView) {
                    i++;
                } else {
                    viewGroup.bringChildToFront(childAt);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void q() {
        /*
            r11 = this;
            com.anythink.expressad.foundation.d.d r0 = r11.b
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.String r0 = r0.K()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 404(0x194, float:5.66E-43)
            if (r1 != 0) goto L21
            java.lang.String r1 = "ecid"
            java.lang.String r0 = com.anythink.expressad.foundation.h.aa.a(r0, r1)     // Catch: java.lang.Throwable -> L1d
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L1d
            r7 = r2
            goto L23
        L1d:
            r0 = move-exception
            r0.getMessage()
        L21:
            r7 = 404(0x194, float:5.66E-43)
        L23:
            com.anythink.expressad.video.module.AnythinkNativeEndCardView r0 = new com.anythink.expressad.video.module.AnythinkNativeEndCardView
            android.content.Context r4 = r11.f3163a
            r5 = 0
            r6 = 1
            com.anythink.expressad.foundation.d.d r1 = r11.b
            int r1 = r1.g()
            r2 = 2
            if (r1 != r2) goto L35
            r1 = 1
            r8 = 1
            goto L37
        L35:
            r1 = 0
            r8 = 0
        L37:
            int r9 = r11.l
            com.anythink.expressad.foundation.d.d r1 = r11.b
            int r10 = r1.av()
            r3 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11.q = r0
            com.anythink.expressad.foundation.d.d r0 = r11.b
            int r0 = r0.m()
            r1 = 5
            if (r0 != r1) goto L65
            com.anythink.expressad.video.module.a.a r0 = r11.e
            if (r0 == 0) goto L5d
            boolean r1 = r0 instanceof com.anythink.expressad.video.module.a.a.k
            if (r1 == 0) goto L5d
            com.anythink.expressad.video.module.a.a.k r0 = (com.anythink.expressad.video.module.a.a.k) r0
            com.anythink.expressad.foundation.d.d r1 = r11.b
            r0.a(r1)
        L5d:
            com.anythink.expressad.video.module.AnythinkNativeEndCardView r0 = r11.q
            com.anythink.expressad.foundation.d.d r1 = r11.b
            r0.setCampaign(r1)
            return
        L65:
            com.anythink.expressad.video.module.AnythinkNativeEndCardView r0 = r11.q
            com.anythink.expressad.foundation.d.d r1 = r11.b
            r0.setCampaign(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.module.AnythinkContainerView.q():void");
    }

    public void addOrderViewData(List<d> list) {
        if (list == null) {
            return;
        }
        this.U = list;
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (view != null) {
            a(view);
            super.addView(view);
        }
    }

    public boolean canBackPress() {
        if (this.q != null) {
            return false;
        }
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null) {
            return anythinkH5EndCardView.canBackPress();
        }
        AnythinkLandingPageView anythinkLandingPageView = this.u;
        if (anythinkLandingPageView != null) {
            return anythinkLandingPageView.canBackPress();
        }
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            return anythinkPlayableView.canBackPress();
        }
        return false;
    }

    @Override // com.anythink.expressad.video.signal.e
    public void configurationChanged(int i, int i2, int i3) {
        AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
        if (anythinkClickMiniCardView == null || anythinkClickMiniCardView.getVisibility() != 0) {
            return;
        }
        this.p.resizeMiniCard(i, i2);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void defaultShow() {
        super.defaultShow();
    }

    @Override // com.anythink.expressad.video.signal.e
    public boolean endCardShowing() {
        return this.B;
    }

    public boolean endcardIsPlayable() {
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        return anythinkH5EndCardView != null && anythinkH5EndCardView.isPlayable();
    }

    public AnythinkH5EndCardView getH5EndCardView() {
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        return anythinkH5EndCardView == null ? this.n : anythinkH5EndCardView;
    }

    public d getReSetCampaign() {
        if (this.b.l() && TextUtils.isEmpty(this.b.K())) {
            int size = this.U.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    if (this.U.get(i2) != null && this.U.get(i2).bc() == this.b.bc()) {
                        i = i2 - 1;
                        break;
                    }
                    i2++;
                } else {
                    break;
                }
            }
            if (i < 0 || i >= size || this.U.get(i) == null) {
                return null;
            }
            return this.U.get(i);
        }
        return null;
    }

    public boolean getShowingTransparent() {
        return this.D;
    }

    public String getUnitID() {
        return this.w;
    }

    public int getVideoInteractiveType() {
        return this.x;
    }

    public int getVideoSkipTime() {
        return this.H;
    }

    @Override // com.anythink.expressad.video.signal.e, com.anythink.expressad.video.signal.h
    public void handlerPlayableException(String str) {
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null) {
            anythinkH5EndCardView.handlerPlayableException(str);
            if (!this.I) {
                return;
            }
        }
        e();
    }

    @Override // com.anythink.expressad.video.signal.e
    public void hideAlertWebview() {
        if (isLast()) {
            return;
        }
        if (this.S && !this.T) {
            p();
            this.S = false;
        }
        AnythinkAlertWebview anythinkAlertWebview = this.v;
        if (anythinkAlertWebview == null || anythinkAlertWebview.getParent() == null) {
            return;
        }
        removeView(this.v);
        AnythinkClickCTAView anythinkClickCTAView = this.o;
        if (anythinkClickCTAView == null || anythinkClickCTAView.getParent() == null) {
            return;
        }
        setWrapContent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(12, -1);
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
        setVisibility(0);
    }

    @Override // com.anythink.expressad.video.signal.h
    public void install(d dVar) {
        this.e.a(105, dVar);
    }

    public boolean isLast() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        return viewGroup != null && viewGroup.indexOfChild(this) == 0;
    }

    @Override // com.anythink.expressad.video.signal.e
    public void ivRewardAdsWithoutVideo(String str) {
        this.e.a(103, str);
    }

    @Override // com.anythink.expressad.video.signal.e
    public boolean miniCardLoaded() {
        AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
        return anythinkClickMiniCardView != null && anythinkClickMiniCardView.isLoadSuccess();
    }

    @Override // com.anythink.expressad.video.signal.e
    public boolean miniCardShowing() {
        return this.C;
    }

    @Override // com.anythink.expressad.video.signal.h
    public void notifyCloseBtn(int i) {
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            anythinkPlayableView.notifyCloseBtn(i);
        }
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null) {
            anythinkH5EndCardView.notifyCloseBtn(i);
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AnythinkBaseView[] anythinkBaseViewArr = {this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.s};
        for (int i = 0; i < 8; i++) {
            AnythinkBaseView anythinkBaseView = anythinkBaseViewArr[i];
            if (anythinkBaseView != null && (anythinkBaseView instanceof AnythinkClickMiniCardView)) {
                anythinkBaseView.onSelfConfigurationChanged(configuration);
            } else if (anythinkBaseView != null && anythinkBaseView.getVisibility() == 0 && anythinkBaseView.getParent() != null && !isLast()) {
                anythinkBaseView.onSelfConfigurationChanged(configuration);
            }
        }
    }

    public void onEndcardBackPress() {
        if (this.q == null && this.t == null) {
            if (this.u != null) {
                this.e.a(103, "");
                return;
            }
            AnythinkH5EndCardView anythinkH5EndCardView = this.r;
            if (anythinkH5EndCardView != null) {
                anythinkH5EndCardView.onBackPress();
                return;
            }
            return;
        }
        this.e.a(104, "");
    }

    public void onMiniEndcardBackPress() {
        if (this.C) {
            this.e.a(107, "");
        }
    }

    public void onPlayableBackPress() {
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            anythinkPlayableView.onBackPress();
        }
    }

    @Override // com.anythink.expressad.video.signal.h
    public void orientation(Configuration configuration) {
        AnythinkH5EndCardView[] anythinkH5EndCardViewArr = {this.n, this.p, this.r, this.v};
        for (int i = 0; i < 4; i++) {
            AnythinkH5EndCardView anythinkH5EndCardView = anythinkH5EndCardViewArr[i];
            if (anythinkH5EndCardView != null && anythinkH5EndCardView.getVisibility() == 0) {
                anythinkH5EndCardView.orientation(getResources().getConfiguration());
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.f
    public void preLoadData(final b bVar) {
        this.Q = bVar;
        d dVar = this.b;
        if (dVar != null) {
            if (dVar.L() == 2) {
                if (this.n == null) {
                    this.n = new AnythinkPlayableView(this.f3163a);
                }
                this.n.setCloseDelayShowTime(this.z);
                this.n.setPlayCloseBtnTm(this.A);
                this.n.setCampaign(this.b);
                this.n.setNotifyListener(new AnonymousClass4(this.e));
                this.n.preLoadData(bVar);
            } else {
                b(this.x);
                if (this.b.l()) {
                    try {
                        a(bVar, Integer.valueOf(this.b.H()));
                    } catch (Throwable th) {
                        th.getMessage();
                        new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkContainerView.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnythinkContainerView anythinkContainerView = AnythinkContainerView.this;
                                anythinkContainerView.a(bVar, Integer.valueOf(anythinkContainerView.b.H()));
                            }
                        });
                    }
                    w.f(this.b.K());
                } else {
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkContainerView.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnythinkContainerView anythinkContainerView = AnythinkContainerView.this;
                            anythinkContainerView.a(bVar, Integer.valueOf(anythinkContainerView.b.H()));
                        }
                    }, getVideoSkipTime());
                }
            }
            o();
        }
    }

    @Override // com.anythink.expressad.video.signal.e, com.anythink.expressad.video.signal.h
    public void readyStatus(int i) {
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null) {
            anythinkH5EndCardView.readyStatus(i);
        }
    }

    public void release() {
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null) {
            anythinkH5EndCardView.release();
            this.r = null;
        }
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            anythinkPlayableView.release();
        }
        AnythinkLandingPageView anythinkLandingPageView = this.u;
        if (anythinkLandingPageView != null) {
            anythinkLandingPageView.release();
        }
        AnythinkNativeEndCardView anythinkNativeEndCardView = this.q;
        if (anythinkNativeEndCardView != null) {
            anythinkNativeEndCardView.clearMoreOfferBitmap();
            this.q.release();
        }
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // com.anythink.expressad.video.signal.e
    public void resizeMiniCard(int i, int i2, int i3) {
        AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
        if (anythinkClickMiniCardView != null) {
            anythinkClickMiniCardView.resizeMiniCard(i, i2);
            this.p.setRadius(i3);
            removeAllViews();
            setMatchParent();
            this.T = true;
            bringToFront();
            m();
        }
    }

    public void setAnythinkClickMiniCardViewTransparent() {
        AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
        if (anythinkClickMiniCardView != null) {
            anythinkClickMiniCardView.setAnythinkClickMiniCardViewTransparent();
            this.p.setAnythinkClickMiniCardViewClickable(false);
        }
    }

    public void setCloseDelayTime(int i) {
        this.z = i;
    }

    public void setEndscreenType(int i) {
        this.y = i;
    }

    public void setJSFactory(b bVar) {
        this.Q = bVar;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4, int i5) {
        new StringBuilder("NOTCH ContainerView ").append(String.format("%1s-%2s-%3s-%4s-%5s", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i)));
        this.O = i;
        this.K = i2;
        this.L = i3;
        this.M = i4;
        this.N = i5;
        this.P = com.anythink.expressad.foundation.h.i.a(i, i2, i3, i4, i5);
        AnythinkNativeEndCardView anythinkNativeEndCardView = this.q;
        if (anythinkNativeEndCardView != null) {
            anythinkNativeEndCardView.setNotchPadding(i2, i3, i4, i5);
        }
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null && anythinkH5EndCardView.s != null) {
            anythinkH5EndCardView.setNotchValue(this.P, i2, i3, i4, i5);
            j.a();
            j.a((WebView) this.r.s, "oncutoutfetched", Base64.encodeToString(this.P.getBytes(), 0));
        }
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null && anythinkPlayableView.s != null) {
            anythinkPlayableView.setNotchValue(this.P, i2, i3, i4, i5);
            j.a();
            j.a((WebView) this.n.s, "oncutoutfetched", Base64.encodeToString(this.P.getBytes(), 0));
        }
        AnyThinkOrderCampView anyThinkOrderCampView = this.R;
        if (anyThinkOrderCampView != null) {
            anyThinkOrderCampView.setNotchPadding(i2, i3, i4, i5);
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void setNotifyListener(a aVar) {
        super.setNotifyListener(aVar);
        AnythinkBaseView[] anythinkBaseViewArr = {this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.s};
        for (int i = 0; i < 8; i++) {
            AnythinkBaseView anythinkBaseView = anythinkBaseViewArr[i];
            if (anythinkBaseView != null) {
                if (anythinkBaseView instanceof AnythinkClickMiniCardView) {
                    anythinkBaseView.setNotifyListener(new g(this.p, aVar));
                } else {
                    anythinkBaseView.setNotifyListener(new i(aVar));
                }
            }
        }
    }

    public void setOnPause() {
        AnythinkNativeEndCardView anythinkNativeEndCardView = this.q;
        if (anythinkNativeEndCardView != null) {
            anythinkNativeEndCardView.setOnPause();
        }
    }

    public void setOnResume() {
        AnythinkNativeEndCardView anythinkNativeEndCardView = this.q;
        if (anythinkNativeEndCardView != null) {
            anythinkNativeEndCardView.setOnResume();
        }
    }

    public void setPlayCloseBtnTm(int i) {
        this.A = i;
    }

    public void setRewardStatus(boolean z) {
        this.J = z;
    }

    public void setShowingTransparent(boolean z) {
        this.D = z;
    }

    public void setUnitID(String str) {
        this.w = str;
    }

    public void setVideoInteractiveType(int i) {
        d dVar = this.b;
        if (dVar != null && dVar.l()) {
            int a2 = c.a(this.b);
            if (a2 == 100) {
                this.x = i;
                return;
            } else {
                this.x = a2;
                return;
            }
        }
        this.x = i;
    }

    public void setVideoSkipTime(int i) {
        this.H = i;
    }

    @Override // com.anythink.expressad.video.signal.e
    public boolean showAlertWebView() {
        AnythinkAlertWebview anythinkAlertWebview = this.v;
        if (anythinkAlertWebview == null || !anythinkAlertWebview.isLoadSuccess()) {
            return false;
        }
        setMatchParent();
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (!(viewGroup.indexOfChild(this) == viewGroup.getChildCount() - 1) && !this.T) {
            removeAllViews();
            bringToFront();
            this.S = true;
        }
        AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
        if (anythinkClickMiniCardView == null || anythinkClickMiniCardView.getParent() == null) {
            if (this.v == null) {
                o();
            }
            AnythinkAlertWebview anythinkAlertWebview2 = this.v;
            if (anythinkAlertWebview2 != null && anythinkAlertWebview2.getParent() != null) {
                removeView(this.v);
            }
            addView(this.v);
            setBackgroundColor(0);
            this.v.webviewshow();
            return true;
        }
        return false;
    }

    @Override // com.anythink.expressad.video.signal.e
    public void showEndcard(int i) {
        d dVar = this.b;
        if (dVar != null) {
            if (i == 1) {
                this.e.a(104, "");
            } else if (i == 100) {
                if (dVar.L() == 2) {
                    this.E = true;
                }
                a(this.n);
                setMatchParent();
                i();
            } else if (i == 3) {
                removeAllViews();
                setMatchParent();
                if (this.t == null) {
                    a(this.Q, (Integer) 3);
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(13, -1);
                addView(this.t, layoutParams);
                this.t.notifyShowListener();
                this.T = true;
                bringToFront();
            } else if (i == 4) {
                this.e.a(113, "");
                removeAllViews();
                setMatchParent();
                if (this.u == null) {
                    a(this.Q, (Integer) 4);
                }
                this.u.setUnitId(this.w);
                this.u.preLoadData(this.Q);
                addView(this.u);
                this.T = true;
                bringToFront();
            } else if (i != 5) {
                removeAllViews();
                setMatchParent();
                this.T = true;
                bringToFront();
                e();
                this.e.a(117, "");
            } else {
                this.e.a(106, "");
            }
        }
        this.B = true;
    }

    @Override // com.anythink.expressad.video.signal.e
    public void showMiniCard(int i, int i2, int i3, int i4, int i5) {
        AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
        if (anythinkClickMiniCardView != null) {
            anythinkClickMiniCardView.setMiniCardLocation(i, i2, i3, i4);
            this.p.setRadius(i5);
            this.p.setCloseVisible(8);
            this.p.setClickable(false);
            removeAllViews();
            setMatchParent();
            this.T = true;
            bringToFront();
            m();
            if (this.G) {
                return;
            }
            this.G = true;
            this.e.a(109, "");
            this.e.a(117, "");
        }
    }

    public void showOrderCampView() {
        this.R = new AnyThinkOrderCampView(this.f3163a);
        this.R.setCampaignExes(this.U);
        a aVar = this.e;
        if (aVar != null && (aVar instanceof k)) {
            ((k) aVar).a(this.U);
        }
        this.R.setNotifyListener(new i(this.e));
        this.R.setRewarded(this.J);
        this.R.setNotchPadding(this.K, this.L, this.M, this.N);
        this.R.setCampOrderViewBuildCallback(new com.anythink.expressad.video.dynview.f.b() { // from class: com.anythink.expressad.video.module.AnythinkContainerView.3
            @Override // com.anythink.expressad.video.dynview.f.b
            public final void a() {
                a aVar2 = AnythinkContainerView.this.e;
                if (aVar2 != null) {
                    aVar2.a(117, "");
                }
            }

            @Override // com.anythink.expressad.video.dynview.f.b
            public final void b() {
                if (AnythinkContainerView.this.b.g() == 2) {
                    AnythinkContainerView.this.showVideoEndCover();
                    return;
                }
                AnythinkContainerView anythinkContainerView = AnythinkContainerView.this;
                anythinkContainerView.showEndcard(anythinkContainerView.b.H());
            }
        });
        this.R.createView(this);
    }

    @Override // com.anythink.expressad.video.signal.e
    public void showPlayableView() {
        if (this.b == null || this.E) {
            return;
        }
        removeAllViews();
        setMatchParent();
        if (this.n == null) {
            preLoadData(this.Q);
        }
        addView(this.n);
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            anythinkPlayableView.setUnitId(this.w);
            d dVar = this.b;
            if (dVar != null && dVar.J() && this.b.L() == 2) {
                this.n.setCloseVisible(0);
            }
            this.n.setNotchValue(this.P, this.K, this.L, this.M, this.N);
        }
        this.T = true;
        bringToFront();
    }

    @Override // com.anythink.expressad.video.signal.e
    public void showVideoClickView(int i) {
        if (this.b != null) {
            if (i == -1) {
                if (isLast() || endCardShowing()) {
                    return;
                }
                p();
            } else if (i == 1) {
                if (this.B) {
                    return;
                }
                AnythinkH5EndCardView anythinkH5EndCardView = this.r;
                if (anythinkH5EndCardView != null && anythinkH5EndCardView.getParent() != null) {
                    removeView(this.r);
                }
                AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
                if (anythinkClickMiniCardView != null && anythinkClickMiniCardView.getParent() != null) {
                    removeView(this.p);
                }
                AnythinkClickCTAView anythinkClickCTAView = this.o;
                if (anythinkClickCTAView == null || anythinkClickCTAView.getParent() == null) {
                    try {
                        if (this.b != null && this.b.L() == 1) {
                            this.T = true;
                            if (this.o == null) {
                                b(-1);
                            }
                            if (this.o != null && (this.b == null || !this.b.l())) {
                                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                                layoutParams.addRule(12, -1);
                                addView(this.o, 0, layoutParams);
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (isLast()) {
                    bringToFront();
                }
            } else if (i != 2) {
            } else {
                AnythinkClickCTAView anythinkClickCTAView2 = this.o;
                if (anythinkClickCTAView2 != null && anythinkClickCTAView2.getParent() != null) {
                    removeView(this.o);
                }
                AnythinkAlertWebview anythinkAlertWebview = this.v;
                if (anythinkAlertWebview == null || anythinkAlertWebview.getParent() == null) {
                    AnythinkClickMiniCardView anythinkClickMiniCardView2 = this.p;
                    if (anythinkClickMiniCardView2 == null || anythinkClickMiniCardView2.getParent() == null) {
                        try {
                            if (this.b != null && this.b.L() == 1) {
                                setMatchParent();
                                m();
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                    if (miniCardLoaded()) {
                        AnythinkH5EndCardView anythinkH5EndCardView2 = this.r;
                        if (anythinkH5EndCardView2 != null && anythinkH5EndCardView2.getParent() != null) {
                            removeView(this.r);
                        }
                        this.e.a(112, "");
                        d dVar = this.b;
                        if (dVar != null && !dVar.az()) {
                            this.b.aA();
                            com.anythink.expressad.video.module.b.a.e(this.f3163a, this.b);
                        }
                        if (this.D) {
                            this.e.a(115, "");
                        } else {
                            this.T = true;
                            bringToFront();
                            webviewshow();
                            onConfigurationChanged(getResources().getConfiguration());
                        }
                        this.C = true;
                        return;
                    }
                    p();
                }
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.e
    public void showVideoEndCover() {
        removeAllViews();
        setMatchParent();
        AnythinkVideoEndCoverView anythinkVideoEndCoverView = this.s;
        if (anythinkVideoEndCoverView == null) {
            b bVar = this.Q;
            this.Q = bVar;
            if (anythinkVideoEndCoverView == null) {
                this.s = new AnythinkVideoEndCoverView(this.f3163a);
                this.s.setCampaign(this.b);
                this.s.setNotifyListener(new i(this.e));
                this.s.preLoadData(bVar);
            }
        }
        addView(this.s);
        onConfigurationChanged(getResources().getConfiguration());
        this.T = true;
        bringToFront();
    }

    @Override // com.anythink.expressad.video.signal.h
    public void toggleCloseBtn(int i) {
        AnythinkPlayableView anythinkPlayableView = this.n;
        if (anythinkPlayableView != null) {
            anythinkPlayableView.toggleCloseBtn(i);
        }
        AnythinkH5EndCardView anythinkH5EndCardView = this.r;
        if (anythinkH5EndCardView != null) {
            anythinkH5EndCardView.toggleCloseBtn(i);
        }
    }

    public void triggerCloseBtn(String str) {
        if (this.b != null) {
            this.e.a(122, "");
            this.e.a(104, "");
        }
    }

    @Override // com.anythink.expressad.video.signal.h
    public void webviewshow() {
        AnythinkH5EndCardView[] anythinkH5EndCardViewArr = {this.n, this.p, this.r, this.v};
        for (int i = 0; i < 4; i++) {
            AnythinkH5EndCardView anythinkH5EndCardView = anythinkH5EndCardViewArr[i];
            if (anythinkH5EndCardView != null && anythinkH5EndCardView.getVisibility() == 0 && anythinkH5EndCardView.getParent() != null && !isLast()) {
                anythinkH5EndCardView.webviewshow();
            }
        }
    }

    private boolean a() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        return viewGroup.indexOfChild(this) == viewGroup.getChildCount() - 1;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (view != null) {
            a(view);
            super.addView(view, layoutParams);
        }
    }

    public static void a(View view) {
        if (view != null) {
            try {
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    private void b(b bVar) {
        this.Q = bVar;
        if (this.s == null) {
            this.s = new AnythinkVideoEndCoverView(this.f3163a);
            this.s.setCampaign(this.b);
            this.s.setNotifyListener(new i(this.e));
            this.s.preLoadData(bVar);
        }
    }

    private void a(b bVar) {
        if (this.n == null) {
            this.n = new AnythinkPlayableView(this.f3163a);
        }
        this.n.setCloseDelayShowTime(this.z);
        this.n.setPlayCloseBtnTm(this.A);
        this.n.setCampaign(this.b);
        this.n.setNotifyListener(new AnonymousClass4(this.e));
        this.n.preLoadData(bVar);
    }

    private void b(int i) {
        if (i != -3) {
            if (i != -2) {
                if (this.o == null) {
                    this.o = new AnythinkClickCTAView(this.f3163a);
                }
                this.o.setCampaign(this.b);
                this.o.setUnitId(this.w);
                this.o.setNotifyListener(new i(this.e));
                this.o.preLoadData(this.Q);
                return;
            }
            d dVar = this.b;
            if (dVar == null || dVar.H() != 2) {
                return;
            }
            if (this.p == null) {
                this.p = new AnythinkClickMiniCardView(this.f3163a);
            }
            this.p.setCampaign(this.b);
            AnythinkClickMiniCardView anythinkClickMiniCardView = this.p;
            anythinkClickMiniCardView.setNotifyListener(new g(anythinkClickMiniCardView, this.e));
            this.p.preLoadData(this.Q);
            setMatchParent();
            m();
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar, Integer num) {
        a aVar;
        this.Q = bVar;
        d dVar = this.b;
        if (dVar != null) {
            if (num == null) {
                num = Integer.valueOf(dVar.H());
            }
            if (!isLast()) {
                p();
            }
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 3) {
                    if (this.t == null) {
                        this.t = new AnythinkVastEndCardView(this.f3163a);
                    }
                    this.t.setCampaign(this.b);
                    this.t.setNotifyListener(new l(this.e));
                    this.t.preLoadData(bVar);
                } else if (intValue == 4) {
                    if (this.u == null) {
                        this.u = new AnythinkLandingPageView(this.f3163a);
                    }
                    this.u.setCampaign(this.b);
                    this.u.setNotifyListener(new i(this.e));
                } else if (intValue != 5) {
                    if (this.y == 2) {
                        boolean l = this.b.l();
                        boolean f = w.f(this.b.K());
                        if ((this.b == null || !l || f) && this.b.g() != 2) {
                            if (this.r == null) {
                                this.r = new AnythinkH5EndCardView(this.f3163a);
                            }
                            if (this.b.m() == 5 && (aVar = this.e) != null && (aVar instanceof k)) {
                                ((k) aVar).a(this.b);
                            }
                            this.r.setCampaign(this.b);
                            this.r.setCloseDelayShowTime(this.z);
                            this.r.setNotifyListener(new i(this.e));
                            this.r.setUnitId(this.w);
                            this.r.setNotchValue(this.P, this.K, this.L, this.M, this.N);
                            this.r.preLoadData(bVar);
                            if (this.D) {
                                return;
                            }
                            StringBuilder sb = new StringBuilder("showTransparent = ");
                            sb.append(this.D);
                            sb.append(" addview");
                            addView(this.r);
                            return;
                        }
                        return;
                    }
                    d dVar2 = this.b;
                    int c = (dVar2 == null || dVar2.O() == null) ? 0 : this.b.O().c();
                    AnythinkNativeEndCardView anythinkNativeEndCardView = this.q;
                    if (anythinkNativeEndCardView == null && anythinkNativeEndCardView == null) {
                        if (this.b.l()) {
                            q();
                        } else {
                            this.q = new AnythinkNativeEndCardView(this.f3163a, null, false, -1, this.b.g() == 2, c, this.b.av());
                            this.q.setCampaign(this.b);
                        }
                    }
                    this.q.setLayout();
                    this.q.setCampaign(this.b);
                    this.q.setUnitId(this.w);
                    this.q.setCloseBtnDelay(this.z);
                    this.q.setNotifyListener(new i(this.e));
                    this.q.preLoadData(bVar);
                    this.q.setNotchPadding(this.K, this.L, this.M, this.N);
                }
            }
        }
    }

    public AnythinkContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = 1;
        this.z = 1;
        this.A = 1;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = true;
        this.G = false;
        this.I = false;
        this.J = false;
        this.S = false;
        this.T = false;
        this.U = new ArrayList();
    }

    private void b(AnythinkH5EndCardView... anythinkH5EndCardViewArr) {
        for (int i = 0; i < 4; i++) {
            AnythinkH5EndCardView anythinkH5EndCardView = anythinkH5EndCardViewArr[i];
            if (anythinkH5EndCardView != null && anythinkH5EndCardView.getVisibility() == 0) {
                anythinkH5EndCardView.orientation(getResources().getConfiguration());
            }
        }
    }

    private void a(a aVar, AnythinkBaseView... anythinkBaseViewArr) {
        for (int i = 0; i < 8; i++) {
            AnythinkBaseView anythinkBaseView = anythinkBaseViewArr[i];
            if (anythinkBaseView != null) {
                if (anythinkBaseView instanceof AnythinkClickMiniCardView) {
                    anythinkBaseView.setNotifyListener(new g(this.p, aVar));
                } else {
                    anythinkBaseView.setNotifyListener(new i(aVar));
                }
            }
        }
    }

    private void a(Configuration configuration, AnythinkBaseView... anythinkBaseViewArr) {
        for (int i = 0; i < 8; i++) {
            AnythinkBaseView anythinkBaseView = anythinkBaseViewArr[i];
            if (anythinkBaseView != null && (anythinkBaseView instanceof AnythinkClickMiniCardView)) {
                anythinkBaseView.onSelfConfigurationChanged(configuration);
            } else if (anythinkBaseView != null && anythinkBaseView.getVisibility() == 0 && anythinkBaseView.getParent() != null && !isLast()) {
                anythinkBaseView.onSelfConfigurationChanged(configuration);
            }
        }
    }

    private void a(AnythinkH5EndCardView... anythinkH5EndCardViewArr) {
        for (int i = 0; i < 4; i++) {
            AnythinkH5EndCardView anythinkH5EndCardView = anythinkH5EndCardViewArr[i];
            if (anythinkH5EndCardView != null && anythinkH5EndCardView.getVisibility() == 0 && anythinkH5EndCardView.getParent() != null && !isLast()) {
                anythinkH5EndCardView.webviewshow();
            }
        }
    }
}
