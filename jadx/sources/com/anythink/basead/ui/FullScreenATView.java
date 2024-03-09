package com.anythink.basead.ui;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.anythink.basead.a.d;
import com.anythink.basead.ui.PanelView;
import com.anythink.basead.ui.animplayerview.AlbumScaleAnimPlayerView;
import com.anythink.basead.ui.animplayerview.BasePlayerView;
import com.anythink.basead.ui.animplayerview.EmptyAnimPlayer;
import com.anythink.basead.ui.animplayerview.GuideToClickAnimPlayerView;
import com.anythink.basead.ui.animplayerview.RedPacketAnimPlayerView;
import com.anythink.basead.ui.animplayerview.ViewPagerAnimPlayerView;
import com.anythink.basead.ui.animplayerview.WebLandpagePlayerView;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.i;
import com.anythink.core.common.ui.component.RoundImageView;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class FullScreenATView extends BaseScreenATView {
    public static final String TAG = "FullScreenATView";
    public CountDownCloseView ad;
    public CloseHeaderView ae;
    public PanelView af;
    public com.anythink.basead.ui.d.a ag;

    public FullScreenATView(Context context) {
        super(context);
    }

    private void R() {
        int a2;
        this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (d.b(this.c)) {
            this.K.addView(this.N, 0);
            return;
        }
        if (b(this.E)) {
            PanelView O = O();
            int i = this.E;
            if (i != 1) {
                if (i != 2) {
                    if (i == 5) {
                        int i2 = this.y;
                        int i3 = (int) (i2 * 0.5f);
                        this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, i2 - i3));
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) O.getLayoutParams();
                        if (layoutParams != null) {
                            layoutParams.width = this.x;
                            layoutParams.height = i3;
                            O.setLayoutParams(layoutParams);
                            O.removeAllViews();
                            O.setLayoutType(this.E);
                        }
                    } else if (i != 6) {
                        if (this.b.n.D() != 0) {
                            View shakeView = O.getShakeView();
                            if (k()) {
                                if (shakeView != null) {
                                    shakeView.setVisibility(0);
                                }
                            } else if (shakeView != null) {
                                shakeView.setVisibility(8);
                            }
                        }
                    }
                }
                int a3 = i.a(getContext(), 300.0f);
                this.N.setLayoutParams(new RelativeLayout.LayoutParams(this.x - a3, -1));
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) O.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = a3;
                    layoutParams2.height = -1;
                    O.setLayoutParams(layoutParams2);
                    O.removeAllViews();
                    O.setLayoutType(this.E);
                }
            } else {
                this.K.setBackgroundColor(-1);
                int i4 = (int) (this.y * 0.5f);
                if (TextUtils.isEmpty(this.c.x())) {
                    a2 = this.y - i4;
                } else {
                    a2 = (this.y - i4) + i.a(getContext(), 50.0f);
                }
                this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, i4));
                this.N.setNeedArc(true);
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) O.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.width = this.x;
                    layoutParams3.height = a2;
                    O.setLayoutParams(layoutParams3);
                    O.removeAllViews();
                    O.setLayoutType(this.E);
                }
            }
        }
        this.K.addView(this.N, 0);
    }

    private void S() {
        if (((BaseScreenATView) this).v == 1 && this.H) {
            RoundImageView roundImageView = new RoundImageView(getContext().getApplicationContext());
            roundImageView.setImageResource(i.a(getContext(), "myoffer_reward_icon", k.c));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i.a(getContext(), 60.0f), i.a(getContext(), 60.0f));
            int i = 2;
            if (b(this.E)) {
                int i2 = this.E;
                if (i2 != 2 && i2 != 6) {
                    layoutParams.leftMargin = i.a(getContext(), 12.0f);
                    layoutParams.topMargin = i.a(getContext(), 12.0f);
                } else {
                    layoutParams.leftMargin = this.x - i.a(getContext(), 330.0f);
                    layoutParams.topMargin = i.a(getContext(), 22.0f);
                }
            } else {
                layoutParams.leftMargin = i.a(getContext(), 12.0f);
                layoutParams.topMargin = i.a(getContext(), 12.0f);
            }
            roundImageView.setLayoutParams(layoutParams);
            try {
                i = this.K.indexOfChild(this.M) + 1;
            } catch (Throwable unused) {
            }
            this.K.addView(roundImageView, i);
        }
    }

    private boolean T() {
        return ((BaseScreenATView) this).v == 1 && this.F != 100;
    }

    private boolean U() {
        if (((BaseScreenATView) this).v == 1) {
            int i = this.F;
            return i == 1 || i == 101;
        }
        return false;
    }

    private boolean V() {
        return M();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void A() {
        super.A();
        if (T()) {
            if (this.F == 101) {
                CloseHeaderView closeHeaderView = this.ae;
                if (closeHeaderView != null) {
                    closeHeaderView.setVisibility(0);
                    if (this.ae.getCloseImageView() != null) {
                        this.ae.getCloseImageView().setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
            CountDownCloseView countDownCloseView = this.ad;
            if (countDownCloseView != null) {
                countDownCloseView.setVisibility(0);
            }
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void B() {
        int as = this.b.n.as();
        int i = ((BaseScreenATView) this).v;
        if (i != 1) {
            if (i != 3) {
                c(1);
            } else if (this.G) {
                c(1);
            } else {
                C();
                if (as != 1 && as != 2) {
                    if (l()) {
                        this.r = true;
                    }
                    q();
                    return;
                }
                c(1);
            }
        } else if (this.r) {
            c(1);
        } else if (this.H) {
            if (as != 1 && as != 3) {
                C();
                if (l()) {
                    this.r = true;
                }
                q();
                return;
            }
            C();
            c(1);
        } else if (as != 1 && as != 2) {
            double k = this.b.n.k();
            Double.isNaN(k);
            double ceil = Math.ceil(k / 1000.0d);
            BasePlayerView basePlayerView = this.L;
            if (basePlayerView != null) {
                double videoLength = basePlayerView.getVideoLength();
                Double.isNaN(videoLength);
                double ceil2 = Math.ceil(videoLength / 1000.0d);
                if (ceil > ceil2) {
                    ceil = ceil2;
                }
            }
            RewardExitConfirmDialogActivity.a(getContext(), String.valueOf((int) ceil), new Runnable() { // from class: com.anythink.basead.ui.FullScreenATView.3
                @Override // java.lang.Runnable
                public final void run() {
                    FullScreenATView.this.C();
                    FullScreenATView.this.c(1);
                }
            }, T() ? 2 : 1);
        } else {
            try {
                Toast.makeText(getContext(), getContext().getString(i.a(getContext(), "myoffer_reward_exit_tips_msg", k.g)), 0).show();
            } catch (Throwable unused) {
            }
            C();
            c(1);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void D() {
        super.D();
        if (T()) {
            H();
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void E() {
        super.E();
        if (this.F != 100) {
            this.S.setVisibility(8);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void F() {
        super.F();
        com.anythink.basead.ui.d.a aVar = this.ag;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void G() {
        super.G();
        com.anythink.basead.ui.d.a aVar = this.ag;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void J() {
        BaseEndCardView baseEndCardView;
        int a2;
        if (this.K == null || (baseEndCardView = this.N) == null || baseEndCardView.getParent() != null) {
            return;
        }
        if (d.a(this.c, this.b)) {
            this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            if (!d.b(this.c) && b(this.E)) {
                PanelView O = O();
                int i = this.E;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 5) {
                            int i2 = this.y;
                            int i3 = (int) (i2 * 0.5f);
                            this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, i2 - i3));
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) O.getLayoutParams();
                            if (layoutParams != null) {
                                layoutParams.width = this.x;
                                layoutParams.height = i3;
                                O.setLayoutParams(layoutParams);
                                O.removeAllViews();
                                O.setLayoutType(this.E);
                            }
                        } else if (i != 6) {
                            if (this.b.n.D() != 0) {
                                View shakeView = O.getShakeView();
                                if (k()) {
                                    if (shakeView != null) {
                                        shakeView.setVisibility(0);
                                    }
                                } else if (shakeView != null) {
                                    shakeView.setVisibility(8);
                                }
                            }
                        }
                    }
                    int a3 = i.a(getContext(), 300.0f);
                    this.N.setLayoutParams(new RelativeLayout.LayoutParams(this.x - a3, -1));
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) O.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = a3;
                        layoutParams2.height = -1;
                        O.setLayoutParams(layoutParams2);
                        O.removeAllViews();
                        O.setLayoutType(this.E);
                    }
                } else {
                    this.K.setBackgroundColor(-1);
                    int i4 = (int) (this.y * 0.5f);
                    if (TextUtils.isEmpty(this.c.x())) {
                        a2 = this.y - i4;
                    } else {
                        a2 = (this.y - i4) + i.a(getContext(), 50.0f);
                    }
                    this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, i4));
                    this.N.setNeedArc(true);
                    RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) O.getLayoutParams();
                    if (layoutParams3 != null) {
                        layoutParams3.width = this.x;
                        layoutParams3.height = a2;
                        O.setLayoutParams(layoutParams3);
                        O.removeAllViews();
                        O.setLayoutType(this.E);
                    }
                }
            }
            this.K.addView(this.N, 0);
            return;
        }
        Q();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void K() {
        super.K();
        if (((BaseScreenATView) this).v == 1 && this.H) {
            RoundImageView roundImageView = new RoundImageView(getContext().getApplicationContext());
            roundImageView.setImageResource(i.a(getContext(), "myoffer_reward_icon", k.c));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i.a(getContext(), 60.0f), i.a(getContext(), 60.0f));
            int i = 2;
            if (b(this.E)) {
                int i2 = this.E;
                if (i2 != 2 && i2 != 6) {
                    layoutParams.leftMargin = i.a(getContext(), 12.0f);
                    layoutParams.topMargin = i.a(getContext(), 12.0f);
                } else {
                    layoutParams.leftMargin = this.x - i.a(getContext(), 330.0f);
                    layoutParams.topMargin = i.a(getContext(), 22.0f);
                }
            } else {
                layoutParams.leftMargin = i.a(getContext(), 12.0f);
                layoutParams.topMargin = i.a(getContext(), 12.0f);
            }
            roundImageView.setLayoutParams(layoutParams);
            try {
                i = this.K.indexOfChild(this.M) + 1;
            } catch (Throwable unused) {
            }
            this.K.addView(roundImageView, i);
        }
        if (d.b(this.c)) {
            PanelView panelView = this.M;
            if (panelView != null) {
                panelView.setVisibility(8);
            }
            PanelView panelView2 = this.af;
            if (panelView2 != null) {
                panelView2.setVisibility(8);
            }
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final CloseImageView L() {
        if (T()) {
            if (this.F == 101) {
                CloseHeaderView closeHeaderView = this.ae;
                if (closeHeaderView != null && closeHeaderView.getCloseImageView() != null) {
                    return this.ae.getCloseImageView();
                }
            } else {
                CountDownCloseView countDownCloseView = this.ad;
                if (countDownCloseView != null) {
                    return countDownCloseView;
                }
            }
        }
        return super.L();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final ViewGroup N() {
        CloseHeaderView closeHeaderView = this.ae;
        if (closeHeaderView != null && closeHeaderView.getVisibility() == 0 && this.ae.getFeedbackButton() != null) {
            return this.ae.getFeedbackButton();
        }
        return super.N();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final PanelView O() {
        PanelView panelView;
        PanelView panelView2;
        return (d.a(this.c, this.b) || (panelView2 = this.af) == null) ? (this.G || this.F == 1 || (panelView = this.af) == null) ? super.O() : panelView : panelView2;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void P() {
        PanelView panelView;
        if (M()) {
            return;
        }
        if (((BaseScreenATView) this).v == 1 && this.F != 100) {
            BasePlayerView basePlayerView = this.L;
            if (basePlayerView == null || basePlayerView.getParent() == null) {
                return;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, -getMeasuredWidth(), 0.0f, 0.0f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.4f);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.setFillAfter(true);
            animationSet.addAnimation(translateAnimation);
            animationSet.addAnimation(alphaAnimation);
            animationSet.setDuration(300L);
            animationSet.setAnimationListener(new Animation.AnimationListener() { // from class: com.anythink.basead.ui.FullScreenATView.4
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                    BasePlayerView basePlayerView2 = FullScreenATView.this.L;
                    if (basePlayerView2 != null) {
                        basePlayerView2.post(new Runnable() { // from class: com.anythink.basead.ui.FullScreenATView.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                FullScreenATView.super.P();
                                if (FullScreenATView.this.af != null) {
                                    FullScreenATView.this.af.setVisibility(8);
                                }
                            }
                        });
                    }
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                }
            });
            this.L.startAnimation(animationSet);
            PanelView panelView2 = this.af;
            if (panelView2 == null || panelView2.getVisibility() != 0) {
                return;
            }
            this.af.startAnimation(animationSet);
            return;
        }
        super.P();
        if (!l() || (panelView = this.af) == null) {
            return;
        }
        panelView.setVisibility(8);
    }

    public final void Q() {
        this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (d.b(this.c)) {
            this.K.addView(this.N, 0);
            return;
        }
        O().setVisibility(0);
        this.K.addView(this.N, 0);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void c() {
        super.c();
        this.ad = (CountDownCloseView) findViewById(i.a(getContext(), "myoffer_btn_countdown_close_id", "id"));
        this.ae = (CloseHeaderView) findViewById(i.a(getContext(), "myoffer_btn_close_header_view_id", "id"));
        this.af = (PanelView) findViewById(i.a(getContext(), "myoffer_banner_view_for_anim_player_id", "id"));
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void d(int i) {
        if (T()) {
            this.Q.setVisibility(8);
            this.P.setVisibility(8);
            return;
        }
        super.d(i);
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final int n() {
        return 1;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void o() {
        BasePlayerView emptyAnimPlayer;
        super.o();
        if (this.L == null || !T()) {
            return;
        }
        Context context = getContext();
        int i = this.F;
        if (i == 1) {
            emptyAnimPlayer = new EmptyAnimPlayer(context);
        } else if (i == 2) {
            emptyAnimPlayer = new GuideToClickAnimPlayerView(context);
        } else if (i == 3) {
            emptyAnimPlayer = new RedPacketAnimPlayerView(context);
        } else if (i == 4) {
            emptyAnimPlayer = new ViewPagerAnimPlayerView(context);
        } else if (i == 5) {
            emptyAnimPlayer = new AlbumScaleAnimPlayerView(context);
        } else if (i != 101) {
            emptyAnimPlayer = new EmptyAnimPlayer(context);
        } else {
            emptyAnimPlayer = new WebLandpagePlayerView(context);
        }
        emptyAnimPlayer.setVisibility(8);
        ViewGroup viewGroup = (ViewGroup) this.L.getParent();
        viewGroup.addView(emptyAnimPlayer, viewGroup.indexOfChild(this.L), this.L.getLayoutParams());
        viewGroup.removeView(this.L);
        this.L = emptyAnimPlayer;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void q() {
        if (M()) {
            return;
        }
        super.q();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public int r() {
        int i = this.E;
        return i == 8 ? i : this.x < this.y ? this.ab >= this.ac ? 1 : 5 : this.ab < this.ac ? 2 : 6;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void w() {
        PanelView panelView = this.af;
        if (panelView != null) {
            panelView.setVisibility(4);
            this.af.init(this.c, this.b, this.w, k(), new PanelView.a() { // from class: com.anythink.basead.ui.FullScreenATView.2
                @Override // com.anythink.basead.ui.PanelView.a
                public final void a(int i, int i2) {
                    FullScreenATView.this.a(i, i2);
                }

                @Override // com.anythink.basead.ui.PanelView.a
                public final boolean a() {
                    if (FullScreenATView.this.y()) {
                        FullScreenATView.this.a(4, 5);
                        return true;
                    }
                    return false;
                }
            });
        }
        super.w();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void x() {
        super.x();
        if (!d.a(this.c)) {
            this.E = 8;
        } else {
            this.E = 0;
        }
        PanelView panelView = this.M;
        if (panelView != null) {
            panelView.setLayoutType(this.E);
            if (this.E == 8 && this.b.n.D() == 0) {
                this.M.getCTAButton().setVisibility(8);
            }
        }
        PanelView panelView2 = this.af;
        if (panelView2 != null) {
            panelView2.setLayoutType(this.E);
            if (this.E == 8 && this.b.n.D() == 0) {
                this.af.getCTAButton().setVisibility(8);
            }
        }
    }

    public FullScreenATView(Context context, n nVar, m mVar, String str, int i, int i2) {
        super(context, nVar, mVar, str, i, i2);
        setId(i.a(getContext(), "myoffer_full_screen_view_id", "id"));
        if (nVar != null) {
            this.ag = new com.anythink.basead.ui.d.a(mVar, nVar.n);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public void a() {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_full_screen", "layout"), this);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void b() {
        super.b();
        com.anythink.basead.ui.d.a aVar = this.ag;
        if (aVar != null) {
            aVar.a(this.E == 8 ? com.anythink.basead.ui.d.a.b : -100).a(new com.anythink.basead.ui.c.a() { // from class: com.anythink.basead.ui.FullScreenATView.1
                @Override // com.anythink.basead.ui.c.a
                public final void a(int i, int i2) {
                    FullScreenATView.this.a(i, i2);
                }
            }).a(getContext(), this);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final boolean a(String str, IOfferClickHandler iOfferClickHandler) {
        if (M()) {
            this.G = true;
            boolean openInternalWebView = ((WebLandpagePlayerView) this.L).openInternalWebView(str, iOfferClickHandler);
            if (openInternalWebView) {
                a(105);
                com.anythink.basead.ui.d.a aVar = this.ag;
                if (aVar != null) {
                    aVar.a();
                }
            }
            return openInternalWebView;
        }
        return super.a(str, iOfferClickHandler);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public boolean b(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 5 || i == 6) {
            return d.a(this.c);
        }
        return i == 8;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void c(long j) {
        if (T()) {
            CloseHeaderView closeHeaderView = this.ae;
            if (closeHeaderView != null && closeHeaderView.getVisibility() == 0) {
                this.ae.setDuration(j);
            }
            CountDownCloseView countDownCloseView = this.ad;
            if (countDownCloseView == null || countDownCloseView.getVisibility() != 0) {
                return;
            }
            this.ad.setDuration(j);
            return;
        }
        super.c(j);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void b(long j) {
        if (T()) {
            CloseHeaderView closeHeaderView = this.ae;
            if (closeHeaderView != null && closeHeaderView.getVisibility() == 0) {
                this.ae.refresh(j);
            }
            CountDownCloseView countDownCloseView = this.ad;
            if (countDownCloseView == null || countDownCloseView.getVisibility() != 0) {
                return;
            }
            this.ad.refresh(j);
            return;
        }
        super.b(j);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void a(long j) {
        int i;
        boolean z = true;
        if (((BaseScreenATView) this).v != 1 || ((i = this.F) != 1 && i != 101)) {
            z = false;
        }
        if (z) {
            return;
        }
        super.a(j);
    }
}
