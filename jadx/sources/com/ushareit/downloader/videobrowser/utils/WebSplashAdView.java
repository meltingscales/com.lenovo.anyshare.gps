package com.ushareit.downloader.videobrowser.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C13514iFf;
import com.lenovo.anyshare.C14125jFf;
import com.lenovo.anyshare.C14734kFf;
import com.lenovo.anyshare.C19325rhf;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.XSd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class WebSplashAdView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31436a;
    public C19325rhf b;
    public C22196wSd c;
    public Context d;
    public String e;
    public final InterfaceC7936Ywd f;

    public WebSplashAdView(Context context) {
        super(context);
        this.e = "";
        this.f = new C14125jFf(this);
        e();
    }

    private void b(C1313Bwd c1313Bwd) {
        this.d = getContext();
        if (this.d == null) {
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
        this.c.a(c1313Bwd, relativeLayout, (View) null, (View) null, new C13514iFf(this, c1313Bwd));
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
                this.b.a(getContext(), (FrameLayout) findViewById, this.f31436a);
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
        this.b = new C19325rhf();
        this.c = new C22196wSd(getContext());
    }

    private int getAdType() {
        if (!C7318Wsd.B(this.f31436a)) {
            return !C7318Wsd.r(this.f31436a) ? 100 : 0;
        }
        float l = C7318Wsd.l(this.f31436a);
        float e = C7318Wsd.e(this.f31436a);
        C6040Sge.a("websplash_ad", "getAdType width: %s ,height %s", Float.valueOf(l), Float.valueOf(e));
        if (C7318Wsd.C(this.f31436a) && l / e == 0.67478913f) {
            return 5;
        }
        float f = l / e;
        if (f == 1.9075145f) {
            return 1;
        }
        if (f == 0.5625f) {
            return 30;
        }
        return f == 0.67478913f ? 5 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14734kFf.a(this, onClickListener);
    }

    public void a(C1313Bwd c1313Bwd, String str) {
        this.f31436a = c1313Bwd;
        this.e = str;
        b();
    }

    public WebSplashAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = "";
        this.f = new C14125jFf(this);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RelativeLayout relativeLayout, C1313Bwd c1313Bwd) {
        this.d = getContext();
        if (this.d == null) {
            return;
        }
        setVisibility(0);
        setAlpha(1.0f);
        this.c.a(c1313Bwd, relativeLayout, (View) null);
    }

    public WebSplashAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = "";
        this.f = new C14125jFf(this);
        e();
    }

    public void b() {
        C1313Bwd c1313Bwd = this.f31436a;
        if (c1313Bwd != null && c1313Bwd.getAd() != null) {
            C13358hsd.a(this.f31436a, this.f);
            int adType = getAdType();
            C6040Sge.a("websplash_ad", "adType=: " + adType);
            if (adType == 0) {
                return;
            }
            if (adType == 1) {
                C6040Sge.a("websplash_ad", "TYPE_660_346");
                d();
            } else if (adType == 5) {
                if (C7318Wsd.E(this.f31436a)) {
                    C6040Sge.a("websplash_ad", "TYPE_720_1067 video ad");
                    if (this.c.b(this.f31436a)) {
                        C6040Sge.a("websplash_ad", "##FlashAdStrategy##  has video cached");
                        this.c.a(this.f31436a, 1);
                        b(this.f31436a);
                    } else {
                        C6040Sge.a("websplash_ad", "##FlashAdStrategy## no video cached");
                        a(this.f31436a);
                        this.c.c(this.f31436a);
                    }
                } else {
                    C6040Sge.a("websplash_ad", "TYPE_720_1067 not video ad");
                    a(this.f31436a);
                }
            } else if (adType == 30) {
                a(this.f31436a);
            } else if (C7318Wsd.A(this.f31436a)) {
                a(this.f31436a);
            } else {
                d();
            }
            Context context = ObjectStore.getContext();
            C1313Bwd c1313Bwd2 = this.f31436a;
            C23478yXi.c(context, c1313Bwd2, JTd.a(c1313Bwd2), null);
            Context context2 = ObjectStore.getContext();
            C1313Bwd c1313Bwd3 = this.f31436a;
            XSd.b(context2, c1313Bwd3, JTd.a(c1313Bwd3), (HashMap<String, String>) null, "/web_splash/normal/x");
            WBd.b().a(this, this.f31436a);
            return;
        }
        C6040Sge.f("websplash_ad", "not set ad, invoke setAd before render");
    }

    private void a(C1313Bwd c1313Bwd) {
        View c = c();
        if (c instanceof RelativeLayout) {
            this.c.a(c1313Bwd, 2);
            C6040Sge.a("websplash_ad", "showFlashFullScreenAd:");
            a((RelativeLayout) c, this.f31436a);
        }
    }

    public void a() {
        C1313Bwd c1313Bwd = this.f31436a;
        if (c1313Bwd != null) {
            C22196wSd c22196wSd = this.c;
            if (c22196wSd != null) {
                c22196wSd.a(c1313Bwd);
            }
            WBd.b().a(this);
            C13358hsd.a(this.f);
        }
    }
}
