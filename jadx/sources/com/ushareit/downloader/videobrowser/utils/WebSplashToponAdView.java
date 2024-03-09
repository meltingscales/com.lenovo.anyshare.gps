package com.ushareit.downloader.videobrowser.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C15344lFf;
import com.lenovo.anyshare.C15507lUd;
import com.lenovo.anyshare.C15953mFf;
import com.lenovo.anyshare.C16563nFf;
import com.lenovo.anyshare.C22380whf;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C9309bNd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.KSd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.XSd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class WebSplashToponAdView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31437a;
    public JJd b;
    public C22380whf c;
    public KSd d;
    public Context e;
    public String f;
    public final InterfaceC7936Ywd g;

    public WebSplashToponAdView(Context context) {
        super(context);
        this.f = "";
        this.g = new C15953mFf(this);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View c() {
        removeAllViews();
        return RelativeLayout.inflate(getContext(), R.layout.a7k, this).findViewById(R.id.aof);
    }

    private boolean d() {
        View findViewById = RelativeLayout.inflate(getContext(), R.layout.a7j, this).findViewById(R.id.aod);
        if (findViewById instanceof FrameLayout) {
            try {
                this.c.a(getContext(), (FrameLayout) findViewById, this.b, (BSc) this.f31437a.getAd(), "open_h5");
                return false;
            } catch (Exception e) {
                C6040Sge.a("websplash_ad", "showFlashNativeAd  error : " + e.getMessage());
                e.printStackTrace();
                return true;
            }
        }
        return false;
    }

    private void e() {
        try {
            View findViewById = RelativeLayout.inflate(getContext(), R.layout.a7j, this).findViewById(R.id.aod);
            if ((findViewById instanceof FrameLayout) && C11801fSc.e.e(this.f)) {
                View inflate = LayoutInflater.from(getContext()).inflate(R.layout.vn, (ViewGroup) ((FrameLayout) findViewById), false);
                ((FrameLayout) findViewById).removeAllViews();
                ((FrameLayout) findViewById).addView(inflate, new FrameLayout.LayoutParams(-1, -2));
                ((BSc) this.f31437a.getAd()).a((FrameLayout) findViewById, "");
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.b("FlashAdViewConfig", "showFlashNativeAd error : " + e.getMessage());
        }
    }

    private void f() {
        this.c = new C22380whf();
        this.d = new KSd(getContext());
    }

    private int getAdType() {
        JJd jJd = this.b;
        if (jJd != null) {
            float O = jJd.O();
            float w = this.b.w();
            C6040Sge.a("websplash_ad", "getAdType width: %s ,height %s", Float.valueOf(O), Float.valueOf(w));
            if (C9309bNd.f(this.b.getAdshonorData()) && O / w == 0.67478913f) {
                return 5;
            }
            float f = O / w;
            if (f == 1.9075145f) {
                return 1;
            }
            if (f == 0.5625f) {
                return 30;
            }
            return f == 0.67478913f ? 5 : 0;
        }
        C1313Bwd c1313Bwd = this.f31437a;
        return (c1313Bwd == null || !(c1313Bwd.getAd() instanceof BSc)) ? 0 : 100;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public boolean b() {
        C1313Bwd c1313Bwd = this.f31437a;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            int adType = getAdType();
            C6040Sge.a("websplash_ad", "adType=: " + adType);
            if (adType == 0) {
                return false;
            }
            if (adType == 1) {
                C6040Sge.a("websplash_ad", "TYPE_660_346");
                d();
            } else if (adType == 5) {
                if (this.b.da()) {
                    C6040Sge.a("websplash_ad", "TYPE_720_1067 video ad");
                    JJd jJd = this.b;
                    if (jJd.c(jJd.getAdshonorData())) {
                        C6040Sge.a("websplash_ad", "##FlashAdStrategy##  has video cached");
                        this.d.a(this.b, 1);
                        a(this.f31437a);
                    } else {
                        C6040Sge.a("websplash_ad", "##FlashAdStrategy## no video cached");
                        a(this.b);
                        JJd jJd2 = this.b;
                        jJd2.b(jJd2.getAdshonorData());
                    }
                } else {
                    C6040Sge.a("websplash_ad", "TYPE_720_1067 not video ad");
                    a(this.b);
                }
            } else if (adType == 30) {
                a(this.b);
            } else if (C7318Wsd.A(this.f31437a)) {
                a(this.b);
            } else {
                e();
            }
            Context context = ObjectStore.getContext();
            C1313Bwd c1313Bwd2 = this.f31437a;
            XSd.b(context, c1313Bwd2, JTd.a(c1313Bwd2), (HashMap<String, String>) null, "/web_splash/normal/x");
            WBd.b().a(this, this.f31437a);
            return true;
        }
        C6040Sge.f("websplash_ad", "not set ad, invoke setAd before render");
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16563nFf.a(this, onClickListener);
    }

    public boolean a(C1313Bwd c1313Bwd, String str) {
        this.f31437a = c1313Bwd;
        this.f = str;
        C1313Bwd c1313Bwd2 = this.f31437a;
        if (c1313Bwd2 != null && (c1313Bwd2.getAd() instanceof BSc)) {
            this.b = C15507lUd.d((BSc) this.f31437a.getAd());
        }
        return b();
    }

    public WebSplashToponAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = "";
        this.g = new C15953mFf(this);
        f();
    }

    private void a(C1313Bwd c1313Bwd) {
        this.e = getContext();
        if (this.e == null) {
            return;
        }
        setVisibility(0);
        removeAllViews();
        new ViewGroup.LayoutParams(-1, -1);
        RelativeLayout relativeLayout = null;
        View c = c();
        if (c != null && (c instanceof RelativeLayout)) {
            relativeLayout = (RelativeLayout) c;
        }
        this.d.a(this.b, relativeLayout, (View) null, (View) null, new C15344lFf(this, c1313Bwd));
    }

    public WebSplashToponAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = "";
        this.g = new C15953mFf(this);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RelativeLayout relativeLayout, C1313Bwd c1313Bwd) {
        this.e = getContext();
        if (this.e == null) {
            return;
        }
        setVisibility(0);
        setAlpha(1.0f);
        removeAllViews();
        this.d.a(this.b, relativeLayout, (View) null);
        addView(relativeLayout);
    }

    private void a(JJd jJd) {
        View c = c();
        if (c instanceof RelativeLayout) {
            this.d.a(jJd, 2);
            C6040Sge.a("websplash_ad", "showFlashFullScreenAd:");
            a((RelativeLayout) c, this.f31437a);
        }
    }

    public void a() {
        C1313Bwd c1313Bwd = this.f31437a;
        if (c1313Bwd != null) {
            KSd kSd = this.d;
            if (kSd != null) {
                kSd.a((BSc) c1313Bwd.getAd());
            }
            WBd.b().a(this);
            C13358hsd.a(this.g);
        }
    }

    private C1313Bwd a(C23780ywd c23780ywd, BSc bSc) {
        if (bSc == null) {
            return null;
        }
        return new C1313Bwd(c23780ywd, 3600000L, bSc, c23780ywd.hashCode());
    }
}
