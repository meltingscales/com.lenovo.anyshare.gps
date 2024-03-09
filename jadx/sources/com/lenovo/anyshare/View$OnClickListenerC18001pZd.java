package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.media.AudioManager;
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
import com.lenovo.anyshare.gps.R;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.player.vast.VastCompanionAdConfig;
import com.ushareit.ads.player.vast.VastTracker;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VastWebView;
import com.ushareit.ads.player.vast.VideoTrackingEvent;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.ads.vastplayer.AbsPlayerController;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18001pZd extends AbsPlayerController implements View.OnClickListener {
    public Button A;
    public Button B;
    public Button C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public volatile boolean R;
    public int S;
    public int T;
    public int U;
    public final int V;
    public SoftReference<Bitmap> W;
    public AudioManager aa;
    public SoftReference<Activity> ba;
    public boolean ca;
    public final String d;
    public boolean e;
    public boolean f;
    public Context g;
    public boolean h;
    public VastVideoConfig i;
    public JJd j;
    public FrameLayout k;
    public RelativeLayout l;
    public VastCompanionAdConfig m;
    public FrameLayout n;
    public View o;
    public View p;
    public ImageView q;
    public ImageView r;
    public LinearLayout s;
    public TextView t;
    public TextView u;
    public TextView v;
    public FrameLayout w;
    public ImageView x;
    public ImageView y;
    public Button z;

    public View$OnClickListenerC18001pZd(Context context, boolean z) {
        super(context);
        this.d = "VastVideoController";
        this.e = false;
        this.f = false;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = false;
        this.R = false;
        this.S = 5000;
        this.T = 1;
        this.V = 5;
        this.g = DZd.a(context);
        this.h = z;
        this.aa = (AudioManager) this.g.getSystemService("audio");
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        VastVideoConfig vastVideoConfig = this.i;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getCloseTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
        }
        BZd bZd = this.f31069a;
        if (bZd != null) {
            this.f31069a.getVideoTrackListener().j(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
    }

    private void B() {
        VastVideoConfig vastVideoConfig = this.i;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getCompleteTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
        }
    }

    private void C() {
        VastVideoConfig vastVideoConfig = this.i;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getImpressionTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        VastVideoConfig vastVideoConfig = this.i;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getSkipTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
        }
        BZd bZd = this.f31069a;
        if (bZd != null) {
            this.f31069a.getVideoTrackListener().l(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
    }

    private void E() {
        VastVideoConfig vastVideoConfig = this.i;
        if (vastVideoConfig != null) {
            HMd.a(a(vastVideoConfig.getClickTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
        }
    }

    private void F() {
        JJd jJd;
        WMd adshonorData;
        if (this.l == null || (jJd = this.j) == null || (adshonorData = jJd.getAdshonorData()) == null) {
            return;
        }
        adshonorData.a(this.l.getWidth(), this.l.getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        SoftReference<Activity> softReference = this.ba;
        if (softReference == null || softReference.get() == null) {
            return;
        }
        this.ba.get().finish();
    }

    private int n() {
        AudioManager audioManager = this.aa;
        if (audioManager == null) {
            return 0;
        }
        return audioManager.getStreamVolume(3);
    }

    private List<View> o() {
        ArrayList arrayList = new ArrayList();
        Button button = this.z;
        if (button != null) {
            arrayList.add(button);
        }
        Button button2 = this.C;
        if (button2 != null) {
            arrayList.add(button2);
        }
        Button button3 = this.B;
        if (button3 != null) {
            arrayList.add(button3);
        }
        FrameLayout frameLayout = this.k;
        if (frameLayout != null) {
            arrayList.add(frameLayout);
        }
        Button button4 = this.A;
        if (button4 != null) {
            arrayList.add(button4);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int p() {
        return this.f31069a.getDuration() != 0 ? this.f31069a.getDuration() : this.f31069a.getCurrentPosition();
    }

    private boolean q() {
        C1395Ccd.a("VastVideoController", "click close");
        if (v() && !this.O) {
            if (this.Q) {
                this.f31069a.pause();
                SoftReference<Activity> softReference = this.ba;
                if (softReference != null && softReference.get() != null) {
                    FZd fZd = new FZd(this.ba.get());
                    fZd.a(new C15562lZd(this));
                    fZd.a(new C16171mZd(this));
                    fZd.setCancelable(false);
                    fZd.show();
                    this.P = true;
                }
                return true;
            }
            return true;
        }
        if (!this.ca) {
            A();
        }
        m();
        return false;
    }

    private boolean r() {
        C1395Ccd.a("VastVideoController", "click close");
        if (this.Q) {
            if (!this.O) {
                D();
            }
            A();
            m();
            return false;
        }
        return true;
    }

    private void s() {
        VastVideoConfig vastVideoConfig = this.i;
        if (vastVideoConfig != null) {
            this.m = vastVideoConfig.getVastCompanionAd(DZd.a().getResources().getConfiguration().orientation);
            this.o = a(this.g, this.i.getVastCompanionAd(1), 4, 1);
            this.p = a(this.g, this.i.getVastCompanionAd(2), 4, 2);
        }
    }

    private void t() {
        BZd bZd;
        if (this.i != null && (bZd = this.f31069a) != null) {
            Integer skipOffsetMillis = this.i.getSkipOffsetMillis(bZd.getDuration());
            if (skipOffsetMillis != null) {
                this.S = skipOffsetMillis.intValue();
            }
        }
        int i = this.S;
        if (i > 0) {
            int i2 = i / 1000;
            if (this.h) {
                if (i2 > 0) {
                    if (this.j.getAdshonorData() != null && this.j.getAdshonorData().da != null && this.j.getAdshonorData().da.P) {
                        this.v.setVisibility(0);
                        this.w.setVisibility(0);
                    }
                    TextView textView = this.u;
                    textView.setText("" + i2);
                    this.u.setVisibility(0);
                }
            } else if (i2 > 0 && !this.R) {
                TextView textView2 = this.u;
                textView2.setText("" + i2);
                this.u.setVisibility(0);
            }
        } else if (!this.h) {
            this.y.setVisibility(0);
            this.Q = true;
        }
        if (this.h) {
            return;
        }
        this.v.setVisibility(0);
        this.w.setVisibility(0);
    }

    private void u() {
        C1395Ccd.b("VastVideoController", "init video controller");
        View inflate = LayoutInflater.from(this.g).inflate(R.layout.xp, (ViewGroup) this, true);
        this.x = (ImageView) inflate.findViewById(R.id.c81);
        this.t = (TextView) inflate.findViewById(R.id.dzb);
        C17391oZd.a(this.t, this);
        this.v = (TextView) inflate.findViewById(R.id.dux);
        this.w = (FrameLayout) findViewById(R.id.bnd);
        this.y = (ImageView) findViewById(R.id.c49);
        this.u = (TextView) findViewById(R.id.dui);
        if (this.h) {
            this.s = (LinearLayout) inflate.findViewById(R.id.d6k);
            this.z = (Button) inflate.findViewById(R.id.ayf);
            this.A = (Button) inflate.findViewById(R.id.ayg);
            C17391oZd.a(this.A, (View.OnClickListener) this);
            C17391oZd.a(this.z, (View.OnClickListener) this);
        } else {
            this.z = (Button) inflate.findViewById(R.id.ayf);
            this.B = (Button) inflate.findViewById(R.id.ayg);
            C17391oZd.a(this.z, (View.OnClickListener) this);
            C17391oZd.a(this.B, (View.OnClickListener) this);
            C17391oZd.a(this.C, (View.OnClickListener) this);
        }
        C17391oZd.a(this.w, this);
        C17391oZd.a(this.y, this);
        C17391oZd.a(this.x, this);
        this.l = (RelativeLayout) inflate.findViewById(R.id.d5y);
        this.k = (FrameLayout) inflate.findViewById(R.id.boc);
        C17391oZd.a(this.k, this);
        this.n = (FrameLayout) inflate.findViewById(R.id.bnf);
        this.q = (ImageView) inflate.findViewById(R.id.c5n);
        this.r = (ImageView) inflate.findViewById(R.id.c5o);
    }

    private boolean v() {
        return this.U == 14;
    }

    private void w() {
        this.I = false;
        this.J = false;
        this.K = false;
    }

    private void x() {
        Activity a2 = DZd.a();
        if (a2 != null) {
            if (a2.getRequestedOrientation() != 0) {
                this.T = 1;
            } else {
                this.T = 0;
            }
        }
    }

    private void y() {
        View view;
        View view2;
        this.R = true;
        Animation loadAnimation = AnimationUtils.loadAnimation(this.g, R.anim.d0);
        FrameLayout container = this.f31069a.getContainer();
        if (container != null && container.getParent() != null) {
            ((ViewGroup) container.getParent()).removeView(container);
        }
        this.v.setVisibility(8);
        this.x.setVisibility(8);
        this.t.setVisibility(8);
        this.z.setVisibility(8);
        this.w.setVisibility(0);
        this.y.setVisibility(0);
        this.n.setVisibility(0);
        this.u.setVisibility(8);
        if (this.h) {
            this.s.setVisibility(0);
            this.A.setVisibility(0);
            this.A.startAnimation(loadAnimation);
        } else {
            getResources().getDrawable(R.drawable.dr9);
        }
        Activity a2 = DZd.a();
        int i = a2 != null ? a2.getResources().getConfiguration().orientation : 1;
        if (this.m != null) {
            if (i == 1 && (view2 = this.o) != null && !this.G) {
                view2.setVisibility(0);
                this.H = true;
                HMd.a(a(this.m.getCreativeViewTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
                this.f31069a.getVideoTrackListener().a();
                if (this.h) {
                    return;
                }
            }
            if (i == 2 && (view = this.p) != null && !this.F) {
                view.setVisibility(0);
                this.H = true;
                HMd.a(a(this.m.getCreativeViewTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
                this.f31069a.getVideoTrackListener().a();
            }
        }
        if (!this.H) {
            try {
                if (!this.h) {
                    this.B.setVisibility(0);
                    this.B.startAnimation(loadAnimation);
                }
                if (this.W == null || this.W.get() == null) {
                    return;
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.q.getLayoutParams();
                layoutParams.width = this.D;
                layoutParams.height = this.E;
                layoutParams.gravity = 17;
                this.q.setImageBitmap(this.W.get());
                this.q.requestLayout();
                this.r.setVisibility(0);
                this.q.setVisibility(0);
            } catch (Exception e) {
                C1395Ccd.a("VastVideoController", "last frame exception" + e);
            }
        } else if (this.h) {
        } else {
            this.C.setVisibility(0);
            this.C.startAnimation(loadAnimation);
        }
    }

    private void z() {
        if (this.W != null) {
            return;
        }
        FVc.c(new RunnableC16781nZd(this));
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void k() {
        int currentPosition = this.f31069a.getCurrentPosition();
        int duration = this.f31069a.getDuration();
        int i = currentPosition / 1000;
        if (i == duration / 4000 && i != 0 && !this.I) {
            HMd.a(this.f31069a.getTrackMap().get(VideoTrackingEvent.FIRST_QUARTILE.getName()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().i(String.valueOf(i));
            z();
            this.I = true;
        } else if (i == duration / 2000 && i != 0 && !this.J) {
            HMd.a(this.f31069a.getTrackMap().get(VideoTrackingEvent.MIDPOINT.getName()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().k(String.valueOf(i));
            if (this.h && this.W == null) {
                z();
            } else {
                z();
            }
            this.J = true;
        } else if (i == (duration * 3) / 4000 && i != 0 && !this.K) {
            HMd.a(this.f31069a.getTrackMap().get(VideoTrackingEvent.THIRD_QUARTILE.getName()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
            this.f31069a.getVideoTrackListener().p(String.valueOf(i));
            this.K = true;
        }
        a(duration, currentPosition, i);
        a(duration, currentPosition);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void l() {
        BZd bZd = this.f31069a;
        if (bZd == null || bZd.getVideoAd() == null) {
            return;
        }
        this.i = this.f31069a.getVideoAd();
        this.j = this.f31069a.getNativeAd();
        this.U = this.f31069a.getCurrentMode();
        this.aa = (AudioManager) this.g.getSystemService("audio");
        x();
        JJd jJd = this.j;
        if (jJd != null) {
            jJd.a(o(), this.l);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        F();
        if (view == this.x) {
            C1395Ccd.d("VastVideoController", "click change mute");
            c();
        } else if (view != this.z && view != this.C && view != this.B) {
            if (view == this.k) {
                a("video");
                return;
            }
            ImageView imageView = this.y;
            if (view == imageView) {
                C1395Ccd.a("VastVideoController", "click close");
                if (this.h) {
                    q();
                } else {
                    r();
                }
            } else if (view == this.w && imageView.getVisibility() == 0) {
                if (this.h) {
                    q();
                } else {
                    r();
                }
            } else if (view == this.A) {
                a("cardbutton");
            }
        } else {
            a("cardbutton");
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
            this.ba = new SoftReference<>((Activity) context);
        }
        this.g = DZd.a(context);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void setLearnMoreText(String str) {
        C1395Ccd.d("VastVideoController", "invoke setLearnMoreText, text = " + str);
        if (this.h) {
            this.z.setText(str);
            this.A.setText(str);
            return;
        }
        this.z.setText(str);
        this.C.setText(str);
        this.B.setText(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17391oZd.a(this, onClickListener);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public boolean e() {
        if (this.h) {
            return q();
        }
        return false;
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void g() {
        C1395Ccd.d("VastVideoController", "invoke initVolume");
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public boolean h() {
        if (this.h) {
            return this.P;
        }
        return false;
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void i() {
        C1395Ccd.a("VastVideoController", "reset Controller");
        a();
        if (!this.h) {
            this.W = null;
        }
        AudioManager audioManager = this.aa;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(null);
            this.aa = null;
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void b(int i) {
        if (i == -1) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_ERROR");
            a();
            this.O = true;
            this.ca = true;
        } else if (i == 0) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->IDLE");
        } else if (i == 1) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PREPARING");
            w();
        } else if (i == 2) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PREPARED");
            C();
            t();
            k();
            s();
        } else if (i == 3) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PLAYING");
            j();
        } else if (i == 4) {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_PAUSED");
            a();
        } else if (i != 7) {
        } else {
            C1395Ccd.d("VastVideoController", "onPlayStateChanged->STATE_COMPLETED");
            B();
            a();
            this.O = true;
            y();
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void c() {
        C1395Ccd.d("VastVideoController", "change mute");
        int n = n();
        int i = 0;
        if (n > 0) {
            b(true);
            DZd.a(this.g, n);
            DZd.a(this.g, true);
            if (!this.L) {
                HMd.a(a(this.i.getMuteTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
                this.L = true;
            }
            this.f31069a.getVideoTrackListener().f(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
        } else {
            b(false);
            int b = DZd.b(this.g);
            DZd.a(this.g, false);
            i = b == 0 ? 2 : b;
            if (!this.M) {
                HMd.a(a(this.i.getUnMuteTrackers()), TrackType.VIDEO, this.i.getmAdsHonorAdId());
                this.M = true;
            }
            this.f31069a.getVideoTrackListener().n(String.valueOf(this.f31069a.getCurrentPosition() / 1000));
        }
        AudioManager audioManager = this.aa;
        if (audioManager != null) {
            audioManager.setStreamVolume(3, i, 4);
        }
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void d() {
        b(false);
    }

    @Override // com.ushareit.ads.vastplayer.AbsPlayerController
    public void a(ViewGroup viewGroup) {
        int e;
        int i;
        int i2;
        int mediaHeight = this.i.getMediaHeight();
        int mediaWidth = this.i.getMediaWidth();
        float e2 = DZd.e(this.g);
        float d = DZd.d(this.g);
        int i3 = -1;
        if (mediaHeight < 0 || mediaWidth < 0) {
            e = this.T == 0 ? (int) ((C7418Xbd.e(this.g) * 9.0f) / 16.0f) : -1;
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
            this.D = i3;
            this.E = e;
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
            this.D = i3;
            this.E = e;
        }
        C1395Ccd.d("VastVideoController", "video container height = " + e + ", width = " + i3);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, e);
        layoutParams.gravity = 17;
        this.k.addView(viewGroup, layoutParams);
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
        this.n.addView(a2, layoutParams);
        JJd jJd = this.j;
        if (jJd != null) {
            jJd.a(a2, this.l);
        }
        return a2;
    }

    private void b(boolean z) {
        if (z) {
            this.x.setImageResource(R.drawable.dr6);
        } else {
            this.x.setImageResource(R.drawable.dr7);
        }
    }

    private VastWebView a(Context context, VastCompanionAdConfig vastCompanionAdConfig, int i) {
        if (vastCompanionAdConfig == null) {
            return null;
        }
        VastWebView a2 = VastWebView.a(context, vastCompanionAdConfig.getVastResource());
        a2.setVastWebViewClickListener(new C14343jZd(this));
        a2.setWebViewClient(new C14952kZd(this, i));
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
        AudioManager audioManager = this.aa;
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

    private void a(int i, int i2) {
        int i3;
        if (this.R) {
            return;
        }
        if (this.h) {
            if (v()) {
                i3 = (i - i2) / 1000;
            } else {
                i3 = 5 - (i2 / 1000);
            }
        } else {
            i3 = (i - i2) / 1000;
        }
        if (i3 > 0 && i3 < 1000 && i3 <= i / 1000) {
            if (this.h) {
                TextView textView = this.t;
                textView.setText("Reward in " + i3 + com.anythink.core.common.s.f2139a);
            } else {
                TextView textView2 = this.t;
                textView2.setText(i3 + " s");
            }
        } else if (this.h) {
            if (!v()) {
                this.y.setVisibility(0);
            }
            this.x.setVisibility(8);
            this.s.setVisibility(8);
            this.t.setVisibility(8);
            this.s.setBackground(getResources().getDrawable(R.drawable.dr9));
        } else {
            this.x.setVisibility(8);
            this.t.setVisibility(8);
            this.v.setVisibility(8);
        }
        if (this.h) {
            int i4 = this.S;
            if (i4 > 0) {
                int i5 = (i4 - i2) / 1000;
                if (i5 > 0) {
                    TextView textView3 = this.u;
                    textView3.setText(i5 + com.anythink.core.common.s.f2139a);
                    return;
                }
                this.u.setVisibility(4);
                this.y.setVisibility(0);
                this.Q = true;
                return;
            }
            return;
        }
        int i6 = (this.S - i2) / 1000;
        if (i6 > 0) {
            TextView textView4 = this.u;
            textView4.setText(i6 + com.anythink.core.common.s.f2139a);
            return;
        }
        this.u.setVisibility(4);
        this.y.setVisibility(0);
        this.Q = true;
    }

    private void a(String str) {
        C1395Ccd.d("VastVideoController", "click az");
        String clickThroughUrl = this.i.getClickThroughUrl();
        JJd jJd = this.j;
        if (jJd != null && jJd.d() != null) {
            this.j.a(this.g, str, -1);
            this.f31069a.setPerformWithVast(false);
        } else {
            DZd.a(clickThroughUrl, this.g);
        }
        E();
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
        if (i <= 0 || this.i == null) {
            return;
        }
        this.f31069a.getVideoTrackListener().a(i3 + "", (i / 1000) + "");
        List<VastTracker> untriggeredTrackersBefore = this.i.getUntriggeredTrackersBefore(i2, i);
        if (untriggeredTrackersBefore.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (VastTracker vastTracker : untriggeredTrackersBefore) {
            if ("progress".equals(vastTracker.getEvent()) && vastTracker.getMessageType() == VastTracker.MessageType.TRACKING_URL) {
                arrayList.add(vastTracker.getContent());
            } else if (com.anythink.expressad.foundation.d.d.ca.equals(vastTracker.getEvent())) {
                arrayList.add(vastTracker.getContent());
            } else if ("creativeView".equals(vastTracker.getEvent())) {
                arrayList.add(vastTracker.getContent());
            }
            vastTracker.setTracked();
        }
        HMd.a(arrayList, TrackType.VIDEO, this.i.getmAdsHonorAdId());
    }
}
