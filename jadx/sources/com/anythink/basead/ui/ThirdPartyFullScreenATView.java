package com.anythink.basead.ui;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.a.e;
import com.anythink.basead.c.f;
import com.anythink.basead.e.h;
import com.anythink.basead.ui.PanelView;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.m.d;
import com.anythink.core.common.o.c;
import com.anythink.core.common.o.i;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class ThirdPartyFullScreenATView extends BaseScreenATView {
    public static final String TAG = "ThirdPartyFullScreenATView";
    public View ad;
    public Timer ae;
    public BaseAd af;
    public final com.anythink.core.common.m.a ag;
    public final com.anythink.core.common.m.b ah;

    /* renamed from: com.anythink.basead.ui.ThirdPartyFullScreenATView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f1591a;

        public AnonymousClass3(int i) {
            this.f1591a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = this.f1591a * 1000;
            CountDownView countDownView = ThirdPartyFullScreenATView.this.P;
            if (countDownView != null && countDownView.getVisibility() == 0) {
                ThirdPartyFullScreenATView.this.P.refresh(i);
            }
            ThirdPartyFullScreenATView thirdPartyFullScreenATView = ThirdPartyFullScreenATView.this;
            int i2 = thirdPartyFullScreenATView.C;
            if (i2 < 0 || i < i2) {
                return;
            }
            thirdPartyFullScreenATView.I();
        }
    }

    /* renamed from: com.anythink.basead.ui.ThirdPartyFullScreenATView$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 extends TimerTask {
        public AnonymousClass6() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            ThirdPartyFullScreenATView thirdPartyFullScreenATView = ThirdPartyFullScreenATView.this;
            ThirdPartyFullScreenATView.a(thirdPartyFullScreenATView, (int) thirdPartyFullScreenATView.af.getVideoProgress());
        }
    }

    public ThirdPartyFullScreenATView(Context context) {
        super(context);
        this.ag = d.a();
        this.ah = new com.anythink.core.common.m.b() { // from class: com.anythink.basead.ui.ThirdPartyFullScreenATView.1
            @Override // java.lang.Runnable
            public final void run() {
                ThirdPartyFullScreenATView.this.I();
            }
        };
    }

    private void Q() {
        int i = this.C;
        if (i < 0) {
            return;
        }
        if (i > 0) {
            this.ag.a(this.ah, i, true);
        } else {
            I();
        }
    }

    private void R() {
        ArrayList arrayList = new ArrayList();
        int D = this.b.n.D();
        if (D == 0) {
            arrayList.addAll(this.M.getClickViews());
            arrayList.add(this.M);
            BaseEndCardView baseEndCardView = this.N;
            if (baseEndCardView != null) {
                arrayList.add(baseEndCardView);
            }
        } else if (D != 1) {
            if (D == 2) {
                arrayList.addAll(this.M.getClickViews());
                arrayList.add(this.M);
            }
        } else if (this.M.getCTAButton() != null) {
            arrayList.add(this.M.getCTAButton());
        }
        this.af.registerListener(this, arrayList, null);
    }

    private void S() {
        int a2;
        View shakeView;
        this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (b(this.E)) {
            int i = this.E;
            if (i != 1) {
                if (i != 2) {
                    if (i == 5) {
                        int i2 = this.y;
                        int i3 = (int) (i2 * 0.5f);
                        this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, i2 - i3));
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                        if (layoutParams != null) {
                            layoutParams.width = this.x;
                            layoutParams.height = i3;
                            this.M.setLayoutParams(layoutParams);
                            this.M.removeAllViews();
                            this.M.setLayoutType(this.E);
                        }
                    } else if (i != 6) {
                        if (i == 8 && (shakeView = this.M.getShakeView()) != null) {
                            shakeView.setVisibility(8);
                        }
                    }
                }
                int a3 = i.a(getContext(), 300.0f);
                this.N.setLayoutParams(new RelativeLayout.LayoutParams(this.x - a3, -1));
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = a3;
                    layoutParams2.height = -1;
                    this.M.setLayoutParams(layoutParams2);
                    this.M.removeAllViews();
                    this.M.setLayoutType(this.E);
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
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.width = this.x;
                    layoutParams3.height = a2;
                    this.M.setLayoutParams(layoutParams3);
                    this.M.removeAllViews();
                    this.M.setLayoutType(this.E);
                }
            }
        }
        this.K.addView(this.N, 1);
    }

    private void T() {
        this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        O().setVisibility(0);
        this.K.addView(this.N, 1);
    }

    private void U() {
        if (this.ae == null) {
            this.ae = new Timer();
            this.ae.schedule(new AnonymousClass6(), 0L, 300L);
        }
    }

    private void V() {
        Timer timer = this.ae;
        if (timer != null) {
            timer.cancel();
        }
    }

    private void W() {
        Timer timer = this.ae;
        if (timer != null) {
            timer.cancel();
            this.ae = null;
        }
        this.ag.b(this.ah);
    }

    private boolean X() {
        BaseAd baseAd = this.af;
        return (baseAd == null || !TextUtils.equals(baseAd.getAdType(), "1") || this.ad == null) ? false : true;
    }

    private void e(int i) {
        post(new AnonymousClass3(i));
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void B() {
        super.c(1);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void I() {
        super.I();
        this.ag.b(this.ah);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void J() {
        BaseEndCardView baseEndCardView;
        int a2;
        View shakeView;
        if (this.K == null || (baseEndCardView = this.N) == null || baseEndCardView.getParent() != null) {
            return;
        }
        if (X()) {
            this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            if (b(this.E)) {
                int i = this.E;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 5) {
                            int i2 = this.y;
                            int i3 = (int) (i2 * 0.5f);
                            this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, i2 - i3));
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                            if (layoutParams != null) {
                                layoutParams.width = this.x;
                                layoutParams.height = i3;
                                this.M.setLayoutParams(layoutParams);
                                this.M.removeAllViews();
                                this.M.setLayoutType(this.E);
                            }
                        } else if (i != 6) {
                            if (i == 8 && (shakeView = this.M.getShakeView()) != null) {
                                shakeView.setVisibility(8);
                            }
                        }
                    }
                    int a3 = i.a(getContext(), 300.0f);
                    this.N.setLayoutParams(new RelativeLayout.LayoutParams(this.x - a3, -1));
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = a3;
                        layoutParams2.height = -1;
                        this.M.setLayoutParams(layoutParams2);
                        this.M.removeAllViews();
                        this.M.setLayoutType(this.E);
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
                    RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                    if (layoutParams3 != null) {
                        layoutParams3.width = this.x;
                        layoutParams3.height = a2;
                        this.M.setLayoutParams(layoutParams3);
                        this.M.removeAllViews();
                        this.M.setLayoutType(this.E);
                    }
                }
            }
            this.K.addView(this.N, 1);
        } else {
            this.N.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            O().setVisibility(0);
            this.K.addView(this.N, 1);
        }
        R();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void K() {
        View view = this.ad;
        if (view != null && view.getParent() != null) {
            ((ViewGroup) this.ad.getParent()).removeView(this.ad);
        }
        CountDownView countDownView = this.P;
        if (countDownView != null) {
            countDownView.setVisibility(8);
        }
        MuteImageView muteImageView = this.S;
        if (muteImageView != null) {
            muteImageView.setVisibility(8);
        }
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final void a() {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_thirdparty_full_screen", "layout"), this);
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final boolean b(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 5 || i == 6) {
            return com.anythink.basead.a.d.a(this.c);
        }
        return i == 8;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView, com.anythink.basead.ui.BaseATView
    public void destroy() {
        super.destroy();
        Timer timer = this.ae;
        if (timer != null) {
            timer.cancel();
            this.ae = null;
        }
        this.ag.b(this.ah);
        BaseAd baseAd = this.af;
        if (baseAd != null) {
            baseAd.clear(this);
            this.af.destroy();
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public void init() {
        b();
        this.D = b(this.E);
        this.af.setNativeEventListener(new m() { // from class: com.anythink.basead.ui.ThirdPartyFullScreenATView.2
            @Override // com.anythink.core.common.b.m
            public final void a(String str, String str2) {
                ThirdPartyFullScreenATView.this.q();
                ThirdPartyFullScreenATView.this.a(f.a(str, str2));
            }

            @Override // com.anythink.core.common.b.l
            public final void onAdClicked(View view) {
                h hVar = ThirdPartyFullScreenATView.this.T;
                if (hVar != null) {
                    hVar.b(new com.anythink.basead.e.i().a(1, 13));
                }
            }

            @Override // com.anythink.core.common.b.l
            public final void onAdDislikeButtonClick() {
            }

            @Override // com.anythink.core.common.b.l
            public final void onAdImpressed() {
                h hVar = ThirdPartyFullScreenATView.this.T;
                if (hVar != null) {
                    hVar.a(new com.anythink.basead.e.i());
                }
            }

            @Override // com.anythink.core.common.b.l
            public final void onAdVideoEnd() {
                ThirdPartyFullScreenATView.b(ThirdPartyFullScreenATView.this);
                ThirdPartyFullScreenATView.this.I();
                h hVar = ThirdPartyFullScreenATView.this.T;
                if (hVar != null) {
                    hVar.b();
                }
                ThirdPartyFullScreenATView.this.q();
            }

            @Override // com.anythink.core.common.b.l
            public final void onAdVideoProgress(int i) {
                ThirdPartyFullScreenATView.b(ThirdPartyFullScreenATView.this);
                ThirdPartyFullScreenATView.a(ThirdPartyFullScreenATView.this, i);
            }

            @Override // com.anythink.core.common.b.l
            public final void onAdVideoStart() {
                ThirdPartyFullScreenATView.a(ThirdPartyFullScreenATView.this);
                h hVar = ThirdPartyFullScreenATView.this.T;
                if (hVar != null) {
                    hVar.a();
                }
            }

            @Override // com.anythink.core.common.b.l
            public final void onDeeplinkCallback(boolean z) {
            }

            @Override // com.anythink.core.common.b.l
            public final void onDownloadConfirmCallback(Context context, View view, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
            }
        });
        if (!this.G) {
            int i = ((BaseScreenATView) this).v;
            if (1 == i || 3 != i) {
                return;
            }
            if (X()) {
                p();
                int i2 = this.C;
                if (i2 >= 0) {
                    if (i2 > 0) {
                        this.ag.a(this.ah, i2, true);
                        return;
                    } else {
                        I();
                        return;
                    }
                }
                return;
            }
        }
        q();
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void p() {
        View view = this.ad;
        if (view != null) {
            this.K.addView(view, 0, new RelativeLayout.LayoutParams(-1, -1));
            c(((int) this.af.getVideoDuration()) * 1000);
            E();
            R();
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final int r() {
        int i = this.E;
        return i == 8 ? i : this.x < this.y ? this.W >= this.aa ? 1 : 5 : this.W < this.aa ? 2 : 6;
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void v() {
        String y = this.c.y();
        if (TextUtils.isEmpty(y)) {
            return;
        }
        e.a();
        int[] a2 = c.a(e.a(2, y));
        if (a2 != null) {
            this.ab = a2[0];
            this.ac = a2[1];
            this.W = this.ab;
            this.aa = this.ac;
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void w() {
        PanelView panelView = this.M;
        if (panelView != null) {
            panelView.setVisibility(4);
            this.M.init(this.c, this.b, this.w, false, new PanelView.a() { // from class: com.anythink.basead.ui.ThirdPartyFullScreenATView.4
                @Override // com.anythink.basead.ui.PanelView.a
                public final void a(int i, int i2) {
                }

                @Override // com.anythink.basead.ui.PanelView.a
                public final boolean a() {
                    return false;
                }
            });
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void x() {
        super.x();
        if (this.M != null) {
            if (!com.anythink.basead.a.d.a(this.c)) {
                this.E = 8;
            } else {
                this.E = 0;
            }
            this.M.setLayoutType(this.E);
            if (this.E == 8 && this.b.n.D() == 0) {
                this.M.getCTAButton().setVisibility(8);
            }
            this.M.setVisibility(0);
        }
    }

    @Override // com.anythink.basead.ui.BaseScreenATView
    public final void z() {
        MuteImageView muteImageView = this.S;
        if (muteImageView == null) {
            return;
        }
        if (this.I) {
            muteImageView.setMute(true);
        } else {
            muteImageView.setMute(false);
        }
        this.S.setVisibility(4);
        this.S.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.ThirdPartyFullScreenATView.5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ThirdPartyFullScreenATView thirdPartyFullScreenATView = ThirdPartyFullScreenATView.this;
                if (thirdPartyFullScreenATView.ad == null || thirdPartyFullScreenATView.S == null || thirdPartyFullScreenATView.af == null) {
                    return;
                }
                ThirdPartyFullScreenATView thirdPartyFullScreenATView2 = ThirdPartyFullScreenATView.this;
                thirdPartyFullScreenATView2.I = !thirdPartyFullScreenATView2.I;
                ThirdPartyFullScreenATView thirdPartyFullScreenATView3 = ThirdPartyFullScreenATView.this;
                thirdPartyFullScreenATView3.S.setMute(thirdPartyFullScreenATView3.I);
                ThirdPartyFullScreenATView.this.af.setVideoMute(ThirdPartyFullScreenATView.this.I);
            }
        });
    }

    public static /* synthetic */ void b(ThirdPartyFullScreenATView thirdPartyFullScreenATView) {
        Timer timer = thirdPartyFullScreenATView.ae;
        if (timer != null) {
            timer.cancel();
        }
    }

    public static /* synthetic */ void a(ThirdPartyFullScreenATView thirdPartyFullScreenATView) {
        if (thirdPartyFullScreenATView.ae == null) {
            thirdPartyFullScreenATView.ae = new Timer();
            thirdPartyFullScreenATView.ae.schedule(new AnonymousClass6(), 0L, 300L);
        }
    }

    public ThirdPartyFullScreenATView(Context context, n nVar, com.anythink.core.common.f.m mVar, String str, int i, int i2, BaseAd baseAd) {
        super(context, nVar, mVar, str, i, i2);
        this.ag = d.a();
        this.ah = new com.anythink.core.common.m.b() { // from class: com.anythink.basead.ui.ThirdPartyFullScreenATView.1
            @Override // java.lang.Runnable
            public final void run() {
                ThirdPartyFullScreenATView.this.I();
            }
        };
        this.af = baseAd;
        this.ad = this.af.getAdMediaView(new Object[0]);
        setId(i.a(getContext(), "myoffer_thirdparty_full_screen_view_id", "id"));
    }

    public static /* synthetic */ void a(ThirdPartyFullScreenATView thirdPartyFullScreenATView, int i) {
        thirdPartyFullScreenATView.post(new AnonymousClass3(i));
    }
}
