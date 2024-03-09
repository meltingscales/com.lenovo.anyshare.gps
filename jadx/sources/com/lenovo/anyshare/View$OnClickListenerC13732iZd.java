package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.gps.R;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.player.vast.VastCompanionAdConfig;
import com.ushareit.ads.player.vast.VastIconConfig;
import com.ushareit.ads.player.vast.VastTracker;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VastWebView;
import com.ushareit.ads.player.vast.VideoTrackingEvent;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.ads.vastplayer.AbsPlayerController;
import com.ushareit.ads.view.CustomTextView;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.iZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC13732iZd extends AbsPlayerController implements View.OnClickListener {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public volatile boolean M;
    public int N;
    public Button O;
    public LinearLayout P;
    public ImageView Q;
    public int R;
    public int S;
    public final int T;
    public SoftReference<Bitmap> U;
    public AudioManager V;
    public SoftReference<Activity> W;
    public boolean aa;
    public LinearLayout ba;
    public ImageView ca;
    public final String d;
    public TextView da;
    public boolean e;
    public TextView ea;
    public boolean f;
    public Button fa;
    public Context g;
    public LinearLayout ga;
    public VastVideoConfig h;
    public CustomTextView ha;
    public JJd i;
    public int ia;
    public FrameLayout j;
    public Set<String> ja;
    public RelativeLayout k;
    public VastCompanionAdConfig l;
    public FrameLayout m;
    public View n;
    public View o;
    public ImageView p;
    public ImageView q;
    public ImageView r;
    public LinearLayout s;
    public FrameLayout t;
    public ImageView u;
    public ImageView v;
    public Button w;
    public int x;
    public int y;
    public boolean z;

    public View$OnClickListenerC13732iZd(Context context) {
        super(context);
        this.d = "VastVideoController";
        this.e = false;
        this.f = false;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = 5000;
        this.R = 1;
        this.T = 5;
        this.ja = new HashSet();
        this.g = DZd.a(context);
        this.V = (AudioManager) this.g.getSystemService("audio");
        v();
    }

    private void A() {
        if (this.U != null) {
            return;
        }
        FVc.c(new RunnableC12489gZd(this));
    }

    private void B() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getCloseTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
        }
        BZd bZd = this.f31069a;
        if (bZd != null) {
            this.f31069a.getVideoTrackListener().j(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
    }

    private void C() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getCompleteTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
        }
    }

    private void D() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig == null || this.D) {
            return;
        }
        HMd.a(a(vastVideoConfig.getImpressionTrackers()), TrackType.SHOW, this.h.getmAdsHonorAdId());
        this.D = true;
    }

    private void E() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getPauseTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
            this.D = true;
        }
    }

    private void F() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getResumeTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
        }
    }

    private void G() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getSkipTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
        }
        BZd bZd = this.f31069a;
        if (bZd != null) {
            this.f31069a.getVideoTrackListener().l(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
    }

    private void H() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getClickTrackers()), TrackType.CLICK, this.h.getmAdsHonorAdId());
        }
    }

    private void I() {
        JJd jJd;
        WMd adshonorData;
        if (this.k == null || (jJd = this.i) == null || (adshonorData = jJd.getAdshonorData()) == null) {
            return;
        }
        adshonorData.a(this.k.getWidth(), this.k.getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void m() {
        this.ga.setVisibility(8);
        this.ha.setVisibility(8);
    }

    private void n() {
        this.ba.setVisibility(8);
        this.ca.setVisibility(8);
        this.da.setVisibility(8);
        this.ea.setVisibility(8);
        this.fa.setVisibility(8);
    }

    private void o() {
        SoftReference<Activity> softReference = this.W;
        if (softReference == null || softReference.get() == null) {
            return;
        }
        this.W.get().finish();
    }

    private int p() {
        AudioManager audioManager = this.V;
        if (audioManager == null) {
            return 0;
        }
        return audioManager.getStreamVolume(3);
    }

    private List<View> q() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.j;
        if (frameLayout != null) {
            arrayList.add(frameLayout);
        }
        Button button = this.w;
        if (button != null) {
            arrayList.add(button);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int r() {
        return this.f31069a.getDuration() != 0 ? this.f31069a.getDuration() : this.f31069a.getCurrentPosition();
    }

    private boolean s() {
        C1395Ccd.a("VastVideoController", "click close");
        if (!this.K) {
            G();
        }
        B();
        o();
        return false;
    }

    private void t() {
        VastVideoConfig vastVideoConfig = this.h;
        if (vastVideoConfig != null) {
            this.l = vastVideoConfig.getVastCompanionAd(DZd.a().getResources().getConfiguration().orientation);
            this.n = a(this.g, this.h.getVastCompanionAd(1), 4, 1);
            this.o = a(this.g, this.h.getVastCompanionAd(2), 4, 2);
        }
    }

    private void u() {
        BZd bZd;
        if (this.h != null && (bZd = this.f31069a) != null) {
            Integer skipOffsetMillis = this.h.getSkipOffsetMillis(bZd.getDuration());
            if (skipOffsetMillis != null) {
                this.N = skipOffsetMillis.intValue();
            }
        }
        this.v.setVisibility(0);
        this.L = true;
    }

    private void v() {
        C1395Ccd.b("VastVideoController", "init video controller");
        View inflate = LayoutInflater.from(this.g).inflate(R.layout.x6, (ViewGroup) this, true);
        this.u = (ImageView) inflate.findViewById(R.id.c81);
        this.v = (ImageView) findViewById(R.id.c49);
        this.t = (FrameLayout) findViewById(R.id.bne);
        C13121hZd.a(this.t, this);
        this.t = (FrameLayout) findViewById(R.id.bne);
        this.O = (Button) inflate.findViewById(R.id.ayg);
        C13121hZd.a(this.O, this);
        C13121hZd.a(this.v, this);
        C13121hZd.a(this.u, this);
        this.k = (RelativeLayout) inflate.findViewById(R.id.d5y);
        this.j = (FrameLayout) inflate.findViewById(R.id.boc);
        C13121hZd.a(this.j, this);
        this.m = (FrameLayout) inflate.findViewById(R.id.bnf);
        this.p = (ImageView) inflate.findViewById(R.id.c5n);
        this.q = (ImageView) inflate.findViewById(R.id.c5o);
        this.r = (ImageView) inflate.findViewById(R.id.blf);
        C13121hZd.a(this.r, this);
        this.P = (LinearLayout) inflate.findViewById(R.id.d4z);
        this.ga = (LinearLayout) inflate.findViewById(R.id.bdo);
        this.ha = (CustomTextView) inflate.findViewById(R.id.e52);
        this.ha.setOnClickListener(this);
        this.ba = (LinearLayout) inflate.findViewById(R.id.bqi);
        this.ca = (ImageView) inflate.findViewById(R.id.icon);
        this.da = (TextView) inflate.findViewById(R.id.title);
        this.fa = (Button) inflate.findViewById(R.id.e51);
        this.Q = (ImageView) inflate.findViewById(R.id.br7);
        this.ea = (TextView) inflate.findViewById(R.id.bdu);
    }

    private void w() {
        this.C = false;
        this.E = false;
        this.F = false;
        this.G = false;
    }

    private void x() {
        Activity a2 = DZd.a();
        if (a2 != null) {
            if (a2.getRequestedOrientation() != 0) {
                this.R = 1;
            } else {
                this.R = 0;
            }
        }
    }

    private void y() {
        b(true);
        DZd.a(this.g, p());
        DZd.a(this.g, true);
        AudioManager audioManager = this.V;
        if (audioManager != null) {
            audioManager.setStreamVolume(3, 0, 4);
        }
    }

    private void z() {
        View view;
        View view2;
        this.M = true;
        Animation loadAnimation = AnimationUtils.loadAnimation(this.g, R.anim.d0);
        FrameLayout container = this.f31069a.getContainer();
        if (container != null && container.getParent() != null) {
            ((ViewGroup) container.getParent()).removeView(container);
        }
        m();
        n();
        this.ha.a();
        this.u.setVisibility(8);
        this.P.setVisibility(8);
        this.t.setVisibility(0);
        this.v.setVisibility(0);
        this.m.setVisibility(0);
        Activity a2 = DZd.a();
        ImageView imageView = this.r;
        if (imageView != null && imageView.getVisibility() == 0) {
            this.r.setVisibility(8);
        }
        int i = a2 != null ? a2.getResources().getConfiguration().orientation : 1;
        if (this.l != null) {
            if (i == 1 && (view2 = this.n) != null && !this.A) {
                view2.setVisibility(0);
                this.B = true;
                HMd.a(a(this.l.getCreativeViewTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
                this.f31069a.getVideoTrackListener().a();
                return;
            } else if (i == 2 && (view = this.o) != null && !this.z) {
                view.setVisibility(0);
                this.B = true;
                HMd.a(a(this.l.getCreativeViewTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
                this.f31069a.getVideoTrackListener().a();
            }
        }
        if (this.B) {
            return;
        }
        try {
            this.O.setVisibility(0);
            this.O.startAnimation(loadAnimation);
            if (this.U == null || this.U.get() == null) {
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.p.getLayoutParams();
            layoutParams.width = this.x;
            layoutParams.height = this.y;
            layoutParams.gravity = 17;
            if (this.x > this.y) {
                layoutParams.gravity = 48;
                layoutParams.topMargin = a(126.5d);
            }
            this.p.setImageBitmap(this.U.get());
            this.p.requestLayout();
            this.q.setVisibility(0);
            this.p.setVisibility(0);
        } catch (Exception e) {
            C1395Ccd.a("VastVideoController", "last frame exception" + e);
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public boolean e() {
        return false;
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void g() {
        C1395Ccd.d("VastVideoController", "invoke initVolume");
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public boolean h() {
        return false;
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void i() {
        C1395Ccd.a("VastVideoController", "reset Controller");
        a();
        this.U = null;
        AudioManager audioManager = this.V;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(null);
            this.V = null;
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void k() {
        int currentPosition = this.f31069a.getCurrentPosition();
        int duration = this.f31069a.getDuration();
        int i = currentPosition / 1000;
        if (currentPosition == 0 && !this.C) {
            ArrayList arrayList = new ArrayList();
            for (String str : this.ja) {
                arrayList.add(str);
            }
            HMd.a(arrayList, TrackType.VIDEO, this.h.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().a(String.valueOf(i));
            this.C = true;
        } else if (i == duration / 4000 && i != 0 && !this.E) {
            HMd.a(this.f31069a.getTrackMap().get(VideoTrackingEvent.FIRST_QUARTILE.getName()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().i(String.valueOf(i));
            A();
            this.E = true;
        } else if (i == duration / 2000 && i != 0 && !this.F) {
            HMd.a(this.f31069a.getTrackMap().get(VideoTrackingEvent.MIDPOINT.getName()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().k(String.valueOf(i));
            A();
            this.F = true;
        } else if (i == (duration * 3) / 4000 && i != 0 && !this.G) {
            HMd.a(this.f31069a.getTrackMap().get(VideoTrackingEvent.THIRD_QUARTILE.getName()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().p(String.valueOf(i));
            this.G = true;
        }
        a(duration, currentPosition, i);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void l() {
        BZd bZd = this.f31069a;
        if (bZd == null || bZd.getVideoAd() == null) {
            return;
        }
        this.h = this.f31069a.getVideoAd();
        this.i = this.f31069a.getNativeAd();
        this.S = this.f31069a.getCurrentMode();
        this.V = (AudioManager) this.g.getSystemService("audio");
        x();
        JJd jJd = this.i;
        if (jJd != null) {
            jJd.a(q(), this.k);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        I();
        if (view == this.u) {
            C1395Ccd.d("VastVideoController", "click change mute");
            c();
        } else if (view == this.O) {
            a("cardbutton");
        } else if (view == this.j) {
            a("video");
        } else if (view == this.v) {
            C1395Ccd.a("VastVideoController", "click close");
            s();
        } else if (view == this.w) {
            a("cardbutton");
        } else if (this.ha == view) {
            a("cardbutton");
        } else if (view == this.r) {
            if (this.i != null) {
                C5950Ryd.a().a(this.i);
            }
        } else if (view == this.t) {
            s();
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C1395Ccd.a("VastVideoController", "onConfigChanged");
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void setColumbusVideoPlayer(BZd bZd) {
        super.setColumbusVideoPlayer(bZd);
        l();
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void setContext(Context context) {
        if (context != null && (context instanceof Activity)) {
            this.W = new SoftReference<>((Activity) context);
        }
        this.g = DZd.a(context);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void setLearnMoreText(String str) {
        C1395Ccd.d("VastVideoController", "invoke setLearnMoreText, text = " + str);
        this.O.setText(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13121hZd.a(this, onClickListener);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void c() {
        C1395Ccd.d("VastVideoController", "change mute");
        int p = p();
        int i = 0;
        if (p > 0) {
            b(true);
            DZd.a(this.g, p);
            DZd.a(this.g, true);
            if (!this.H) {
                HMd.a(a(this.h.getMuteTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
                this.H = true;
            }
            this.f31069a.getVideoTrackListener().f(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
        } else {
            b(false);
            int b = DZd.b(this.g);
            DZd.a(this.g, false);
            i = b == 0 ? 2 : b;
            if (!this.I) {
                HMd.a(a(this.h.getUnMuteTrackers()), TrackType.VIDEO, this.h.getmAdsHonorAdId());
                this.I = true;
            }
            this.f31069a.getVideoTrackListener().n(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
        }
        AudioManager audioManager = this.V;
        if (audioManager != null) {
            audioManager.setStreamVolume(3, i, 4);
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void d() {
        b(false);
    }

    private boolean b(VastVideoConfig vastVideoConfig) {
        String adTitle = vastVideoConfig.getAdTitle();
        String adDesc = vastVideoConfig.getAdDesc();
        VastIconConfig vastIconConfig = vastVideoConfig.getVastIconConfig();
        String icon = vastIconConfig != null ? vastIconConfig.getIcon() : "";
        if (TextUtils.isEmpty(adTitle) || TextUtils.isEmpty(adDesc) || TextUtils.isEmpty(icon)) {
            return false;
        }
        this.ba.setVisibility(0);
        this.ca.setVisibility(0);
        C19196rXc.a(this.ca.getContext(), icon, this.ca, (C19196rXc.b) null);
        this.da.setVisibility(0);
        this.da.setText(adTitle);
        this.ea.setVisibility(0);
        this.ea.setText(adDesc);
        this.fa.setVisibility(0);
        return true;
    }

    private boolean a(VastVideoConfig vastVideoConfig) {
        this.ga.setVisibility(0);
        this.ga.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, -1728053248}));
        this.ha.setVisibility(0);
        this.ha.c();
        return true;
    }

    private void a(Context context, String str, ImageView imageView) {
        C19196rXc.a(context, str, imageView, new C10660dZd(this, imageView));
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void a(ViewGroup viewGroup) {
        int e;
        int i;
        int i2;
        int mediaHeight = this.h.getMediaHeight();
        int mediaWidth = this.h.getMediaWidth();
        if (C5950Ryd.a().b(this.i)) {
            this.r.setVisibility(0);
        }
        String k = this.i.k();
        if (!TextUtils.isEmpty(k)) {
            this.Q.setVisibility(0);
            a(viewGroup.getContext(), k, this.Q);
        }
        float e2 = DZd.e(this.g);
        float d = DZd.d(this.g);
        int i3 = -1;
        if (mediaHeight < 0 || mediaWidth < 0) {
            e = this.R == 0 ? (int) ((C7418Xbd.e(this.g) * 9.0f) / 16.0f) : -1;
        } else if (d < e2) {
            float f = mediaHeight;
            float f2 = d / f;
            float f3 = mediaWidth;
            float f4 = e2 / f3;
            if (f2 > f4) {
                i2 = (int) e2;
                e = (int) (f4 * f);
            } else {
                e = (int) d;
                i2 = (int) (f2 * f3);
            }
            i3 = i2;
            this.x = i3;
            this.y = e;
        } else {
            float f5 = mediaHeight;
            float f6 = d / f5;
            float f7 = mediaWidth;
            float f8 = e2 / f7;
            if (f6 > f8) {
                i = (int) e2;
                e = (int) (f8 * f5);
            } else {
                e = (int) d;
                i = (int) (f6 * f7);
            }
            i3 = i;
            this.x = i3;
            this.y = e;
        }
        C1395Ccd.d("VastVideoController", "video container height = " + e + ", width = " + i3);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, e);
        layoutParams.gravity = 17;
        if (i3 > e) {
            layoutParams.gravity = 48;
            layoutParams.topMargin = (int) ((C7418Xbd.c(this.g) - e) * 0.31f);
        }
        this.j.addView(viewGroup, layoutParams);
        if (!b(this.h)) {
            a(this.h);
        }
        y();
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void b(int i) {
        if (i == -1) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_ERROR");
            a();
            this.K = true;
            this.aa = true;
        } else if (i == 0) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->IDLE");
        } else if (i == 1) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PREPARING");
            w();
        } else if (i == 2) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PREPARED");
            D();
            u();
            k();
            t();
        } else if (i == 3) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PLAYING");
            j();
            if (this.ia == 4) {
                F();
            }
        } else if (i == 4) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PAUSED");
            a();
            E();
        } else if (i == 7) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_COMPLETED");
            C();
            a();
            this.K = true;
            this.f31069a.a();
        }
        this.ia = i;
    }

    public int a(double d) {
        Context a2 = C0791Abd.a();
        if (a2 == null || a2.getResources() == null || a2.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = a2.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    private void b(boolean z) {
        if (z) {
            this.u.setImageResource(R.drawable.dr6);
        } else {
            this.u.setImageResource(R.drawable.dr7);
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void a(int i) {
        C1395Ccd.d("VastVideoController", "invoke onPlayModeChanged, playMode = " + i);
    }

    private View a(Context context, VastCompanionAdConfig vastCompanionAdConfig, int i, int i2) {
        VastWebView a2;
        if (vastCompanionAdConfig == null || (a2 = a(context, vastCompanionAdConfig, i2)) == null) {
            return null;
        }
        a2.setVisibility(i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(CommonUtils.d(vastCompanionAdConfig.getWidth() + 16, context), CommonUtils.d(vastCompanionAdConfig.getHeight() + 16, context));
        layoutParams.gravity = 17;
        if (vastCompanionAdConfig.getWidth() > vastCompanionAdConfig.getHeight()) {
            layoutParams.gravity = 48;
            layoutParams.topMargin = a(126.5d);
            this.m.addView(a2, layoutParams);
        }
        JJd jJd = this.i;
        if (jJd != null) {
            jJd.a(a2, this.k);
        }
        return a2;
    }

    private VastWebView a(Context context, VastCompanionAdConfig vastCompanionAdConfig, int i) {
        if (vastCompanionAdConfig == null) {
            return null;
        }
        VastWebView a2 = VastWebView.a(context, vastCompanionAdConfig.getVastResource());
        a2.setVastWebViewClickListener(new C11269eZd(this));
        a2.setWebViewClient(new C11879fZd(this, i));
        return a2;
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void a(boolean z) {
        int i;
        if (z) {
            i = DZd.b(this.g);
            b(false);
            this.f31069a.getVideoTrackListener().n(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
        } else {
            b(true);
            this.f31069a.getVideoTrackListener().f(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
            i = 0;
        }
        AudioManager audioManager = this.V;
        if (audioManager != null) {
            audioManager.setStreamVolume(3, i, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> a(List<VastTracker> list) {
        ArrayList arrayList = new ArrayList();
        for (VastTracker vastTracker : list) {
            arrayList.add(vastTracker.getContent());
        }
        return arrayList;
    }

    private void a(String str) {
        C1395Ccd.d("VastVideoController", "click az");
        String clickThroughUrl = this.h.getClickThroughUrl();
        JJd jJd = this.i;
        if (jJd != null && jJd.d() != null) {
            this.i.a(this.g, str, -1);
            this.f31069a.setPerformWithVast(false);
        } else {
            DZd.a(clickThroughUrl, this.g);
        }
        H();
        this.f31069a.getVideoTrackListener().b(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
    }

    private void a(int i, int i2, int i3) {
        if (!this.f) {
            this.f31069a.getVideoTrackListener().b();
            this.f = true;
        }
        if (!this.e) {
            this.f31069a.getVideoTrackListener().a("" + i);
            this.e = true;
        }
        if (i <= 0 || this.h == null) {
            return;
        }
        this.f31069a.getVideoTrackListener().a(i3 + "", (i / 1000) + "");
        List<VastTracker> untriggeredTrackersBefore = this.h.getUntriggeredTrackersBefore(i2, i);
        if (untriggeredTrackersBefore.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (VastTracker vastTracker : untriggeredTrackersBefore) {
            if ("progress".equals(vastTracker.getEvent()) && vastTracker.getMessageType() == VastTracker.MessageType.TRACKING_URL) {
                arrayList.add(vastTracker.getContent());
            } else if (com.anythink.expressad.foundation.d.d.ca.equals(vastTracker.getEvent())) {
                arrayList.add(vastTracker.getContent());
                this.ja.add(vastTracker.getContent());
            } else if ("creativeView".equals(vastTracker.getEvent())) {
                arrayList.add(vastTracker.getContent());
            }
            vastTracker.setTracked();
        }
        HMd.a(arrayList, TrackType.VIDEO, this.h.getmAdsHonorAdId());
    }
}
