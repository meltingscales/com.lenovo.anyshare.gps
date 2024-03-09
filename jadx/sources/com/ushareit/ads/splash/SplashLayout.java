package com.ushareit.ads.splash;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.AbstractC23319yJd;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19325rhf;
import com.lenovo.anyshare.C22196wSd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.C9330bPc;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.LSd;
import com.lenovo.anyshare.MSd;
import com.lenovo.anyshare.NSd;
import com.lenovo.anyshare.OSd;
import com.lenovo.anyshare.XSd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.san.component.service.ISAdAdmobService;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.ushareit.ads.splash.SplashLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class SplashLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f31034a;
    public RelativeLayout b;
    public RelativeLayout c;
    public AbstractC23319yJd d;
    public C19325rhf e;
    public C22196wSd f;
    public a g;
    public final View.OnClickListener h;
    public final InterfaceC7936Ywd i;

    /* loaded from: classes6.dex */
    public interface a {
        void onDismiss();
    }

    public SplashLayout(Context context, AbstractC23319yJd abstractC23319yJd) {
        super(context);
        this.h = new MSd(this);
        this.i = new NSd(this);
        this.d = abstractC23319yJd;
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
    }

    private void b() {
        this.f = new C22196wSd(getContext());
        LayoutInflater.from(getContext()).inflate(R.layout.we, (ViewGroup) this, true);
        this.f31034a = (FrameLayout) findViewById(R.id.boy);
        this.b = (RelativeLayout) findViewById(R.id.boo);
        this.c = (RelativeLayout) findViewById(R.id.bp4);
        this.e = new C19325rhf();
        C11626fCd d = YDd.d(this.d.h);
        String str = "";
        if (d != null && !TextUtils.isEmpty(d.b)) {
            str = d.b;
        }
        UnifiedAdLoader.MidasNativeWrapper midasNativeWrapper = new UnifiedAdLoader.MidasNativeWrapper((JJd) this.d);
        C1313Bwd c1313Bwd = new C1313Bwd(str, this.d.j(), 3600000L);
        c1313Bwd.onAdLoaded(midasNativeWrapper);
        a(c1313Bwd);
    }

    private void c(C1313Bwd c1313Bwd) {
        this.f.a(c1313Bwd, this.b);
    }

    private void d(C1313Bwd c1313Bwd) {
        try {
            this.e.a(getContext(), this.f31034a, c1313Bwd, "app_flash");
            this.f31034a.setVisibility(0);
        } catch (Exception e) {
            C6040Sge.a("SplashLayout", "showFlashNativeAd  error : " + e.getMessage());
            C6040Sge.a("FlashAdViewConfig", "showFlashNativeAd  error : " + e.getMessage());
        }
    }

    private void e(C1313Bwd c1313Bwd) {
        this.c.setVisibility(0);
        this.c.setAlpha(0.0f);
        this.c.removeAllViews();
        this.f.a(c1313Bwd, this.c, null, null, "", new LSd(this, c1313Bwd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C1395Ccd.a("SplashLayout", "SplashLayout onDetachedFromWindow");
        a aVar = this.g;
        if (aVar != null) {
            aVar.onDismiss();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        OSd.a(this, onClickListener);
    }

    public void setSplashImpression(a aVar) {
        this.g = aVar;
    }

    private void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        Object ad = c1313Bwd.getAd();
        if (C7318Wsd.z(c1313Bwd)) {
            C6040Sge.a("FlashAdViewConfig", "showAd: showFlashJSSMAd");
            c(c1313Bwd);
        } else if (C7318Wsd.E(c1313Bwd)) {
            if (this.f.b(c1313Bwd)) {
                C6040Sge.a("SplashLayout", "##FlashAdStrategy##  has video cached");
                this.f.a(c1313Bwd, 1);
                C6040Sge.a("FlashAdViewConfig", "showAd: showFlashVideoAd");
                e(c1313Bwd);
            } else {
                C6040Sge.a("SplashLayout", "##FlashAdStrategy## no video cached");
                this.f.a(c1313Bwd, 2);
                C6040Sge.a("FlashAdViewConfig", "showAd: showFlashFullScreenAd");
                b(c1313Bwd);
                this.f.c(c1313Bwd);
            }
        } else if (C7318Wsd.A(c1313Bwd)) {
            this.f.a(c1313Bwd, 2);
            C6040Sge.a("FlashAdViewConfig", "showAd: showFlashFullScreenAd  isMaterial");
            b(c1313Bwd);
        } else if (C9330bPc.a(ad).booleanValue()) {
            C6040Sge.a("FlashAdViewConfig", "showAd: showAppOpenAd");
            a(ad);
        } else {
            C6040Sge.a("FlashAdViewConfig", "showAd: showFlashNativeAd");
            d(c1313Bwd);
            if (C7318Wsd.H(c1313Bwd)) {
                C7318Wsd.p(c1313Bwd);
            }
        }
        XSd.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), new HashMap(), "/flash_ad/normal/x");
        C7318Wsd.B(c1313Bwd);
        C6040Sge.a("user_float", "preloadAdInFlash: from here 3");
    }

    public SplashLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new MSd(this);
        this.i = new NSd(this);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageView b(C1313Bwd c1313Bwd) {
        this.c.setVisibility(8);
        return this.f.a(c1313Bwd, this.b, (View) null, "app_flash");
    }

    private void a(Object obj) {
        View a2 = C9330bPc.a(getContext(), obj, new ISAdAdmobService.a() { // from class: com.lenovo.anyshare.cSd
            @Override // com.san.component.service.ISAdAdmobService.a
            public final void a() {
                SplashLayout.this.a();
            }
        });
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.b.setVisibility(0);
        if (a2 != null) {
            this.b.addView(a2, 0, layoutParams);
        }
    }

    public /* synthetic */ void a() {
        C6040Sge.a("FlashAdViewConfig", "5. showAppOpenAd startNextFinish : 0");
        a(0);
        C6040Sge.a("SplashLayout", "onAppOpenAdClosed");
    }
}
