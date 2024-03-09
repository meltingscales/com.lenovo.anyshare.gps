package com.ushareit.ads.baseadapter.landing;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C12324gKd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14638jxd;
import com.lenovo.anyshare.C15248kxd;
import com.lenovo.anyshare.C15858lxd;
import com.lenovo.anyshare.C16467mxd;
import com.lenovo.anyshare.C17077nxd;
import com.lenovo.anyshare.C18907qxd;
import com.lenovo.anyshare.C19515rxd;
import com.lenovo.anyshare.C20126sxd;
import com.lenovo.anyshare.C20485tcd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.NRd;
import com.lenovo.anyshare.RLd;
import com.lenovo.anyshare.RunnableC17688oxd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.TRd;
import com.lenovo.anyshare.View$OnClickListenerC18297pxd;
import com.lenovo.anyshare.XDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.baseadapter.widget.RectFrameLayout;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;
import com.ushareit.ads.sharemob.landing.widget.ObservableScrollView;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import com.ushareit.ads.sharemob.views.VideoMiddleBannerView;

/* loaded from: classes6.dex */
public class AdVideoLandingPageActivity extends BaseLandingPageActivity {
    public C11747fNd A;
    public ShareMobWebView B;
    public NRd C;
    public LinearLayout D;
    public TemplatePlayerView E;
    public volatile boolean G;
    public FrameLayout v;
    public ObservableScrollView w;
    public FrameLayout x;
    public String u = "";
    public boolean y = false;
    public LandPageViewControl z = LandPageViewControl.d();
    public BroadcastReceiver F = new C19515rxd(this);

    private boolean a(JJd jJd, C11747fNd c11747fNd) {
        return (jJd == null || c11747fNd == null) ? false : true;
    }

    private boolean b(JJd jJd) {
        if (jJd == null || jJd.n() == null || jJd.n().isEmpty()) {
            return false;
        }
        return C12324gKd.b(jJd) || jJd.e() == 2 || jJd.e() == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mb() {
        ShareMobWebView shareMobWebView = this.B;
        if (shareMobWebView != null) {
            if (shareMobWebView.copyBackForwardList().getCurrentIndex() > 0) {
                this.B.goBack();
            } else {
                finish();
            }
        }
    }

    private synchronized void nb() {
        try {
            if (!this.G) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                C20485tcd.a(this, this.F, intentFilter);
                this.G = true;
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void ob() {
        try {
            if (this.G) {
                this.G = false;
                unregisterReceiver(this.F);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "VideoLandingPage onCreate ");
        this.u = getIntent().getStringExtra("url");
        this.c = (JJd) C0791Abd.a("video_ad_" + this.u);
        JJd jJd = this.c;
        if (jJd != null) {
            this.A = jJd.y();
        }
        this.z.a(this.c, this.A, true, this.r);
        XDd.a(this.c);
        nb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity
    public void eb() {
        this.D = this.i;
        FrameLayout frameLayout = this.h;
        this.w = (ObservableScrollView) findViewById(R.id.dlk);
        this.x = (FrameLayout) findViewById(R.id.b8q);
        RectFrameLayout rectFrameLayout = new RectFrameLayout(this);
        JJd jJd = this.c;
        if (jJd != null) {
            rectFrameLayout.setRatio(jJd.w() / (this.c.O() * 1.0f));
        }
        this.E = new TemplatePlayerView.a(this).a(this.c).a("middle").b("videolandingpage").b(false).a(new TemplateCoverImage(this)).a(new TemplateCircleProgress(this)).a(new TemplateMiddleFrame(this)).a(new TemplateEndFrame(this)).a(new TemplateContinueView(this)).a(new TemplateCoverView(this)).a();
        this.E.setSupportOptForWindowChange(false);
        this.E.setCheckWindowFocus(false);
        this.E.setMediaStatusCallback(new C14638jxd(this));
        rectFrameLayout.addView(this.E);
        if (XDd.a(this.c)) {
            this.k.addView(rectFrameLayout);
        } else {
            this.D.addView(rectFrameLayout);
        }
        this.w.a();
        if (!XDd.a(this.c)) {
            this.w.a(new C15248kxd(this));
        }
        if (a(this.c, this.A)) {
            C1395Ccd.a("AD.Adshonor.VideoLandingPage", "isNativeShow ");
            this.z.a(this.D, frameLayout, this.j, this.E, null, true);
            this.x.setVisibility(0);
            this.n.setVisibility(8);
            JJd jJd2 = this.c;
            if (jJd2 != null) {
                this.n.setText(jJd2.n());
            }
            this.w.a(new C15858lxd(this));
        } else if (b(this.c)) {
            this.x.setVisibility(8);
            VideoMiddleBannerView a2 = a(this.c);
            this.D.addView(a2);
            this.v = a(this.c);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            this.v.setVisibility(8);
            frameLayout.addView(this.v, layoutParams);
            try {
                this.C = TRd.a(this, URLUtil.isNetworkUrl(this.u) ? false : true);
            } catch (Throwable th) {
                C1395Ccd.b("AD.Adshonor.VideoLandingPage", "web view create error ::" + th.getMessage());
            }
            try {
                this.B = this.C.a();
                if (this.B != null) {
                    this.B.getSettings().setCacheMode(-1);
                    if (this.B.getParent() instanceof ViewGroup) {
                        ((ViewGroup) this.B.getParent()).removeView(this.B);
                    }
                    C1395Ccd.a("AD.Adshonor.VideoLandingPage", "isWebViewShow, url = " + this.u);
                    this.B.loadUrl(this.u);
                    a(this.B);
                    this.w.setBannerShow(this.y);
                    this.w.a(new C16467mxd(this));
                    this.B.setOnOverScrollListener(new C17077nxd(this));
                    a2.post(new RunnableC17688oxd(this, a2));
                } else {
                    throw new Exception("create hybrid webview failed");
                }
            } catch (Throwable th2) {
                C1395Ccd.a("AD.Adshonor.VideoLandingPage", "doInitData error " + th2.getMessage());
            }
        }
        try {
            this.c.getAdshonorData().Z();
            C11747fNd w = this.c.getAdshonorData().w();
            TQd.c(this.c.i, this.c.h, w != null ? w.b : "-1", this.c.getAdshonorData());
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity
    public boolean fb() {
        JJd jJd = this.c;
        return (jJd == null || jJd.getAdshonorData() == null || this.c.getAdshonorData().s) ? false : true;
    }

    public String gb() {
        return RLd.a((Ad) this.c);
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C20126sxd.a(this);
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C20126sxd.a(this, bundle);
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        ShareMobWebView shareMobWebView;
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "onDestroy ");
        NRd nRd = this.C;
        if (nRd != null && this.B != null) {
            nRd.c();
            this.B.destroy();
        }
        LinearLayout linearLayout = this.D;
        if (linearLayout != null && (shareMobWebView = this.B) != null) {
            linearLayout.removeView(shareMobWebView);
        }
        TemplatePlayerView templatePlayerView = this.E;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
        this.z.b();
        ob();
        super.onDestroy();
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "onPause ");
        ShareMobWebView shareMobWebView = this.B;
        if (shareMobWebView != null) {
            shareMobWebView.onPause();
        }
    }

    @Override // com.ushareit.ads.sharemob.landing.BaseLandingPageActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "onResume ");
        if (this.z != null && LandPageViewControl.a(this, this.c)) {
            this.z.a(this.c.x(), 23);
        }
        ShareMobWebView shareMobWebView = this.B;
        if (shareMobWebView != null) {
            shareMobWebView.onResume();
        }
        LandPageViewControl landPageViewControl = this.z;
        if (landPageViewControl != null) {
            landPageViewControl.a(LandPageViewControl.Status.ONRESUME);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        C1395Ccd.a("AD.Adshonor.VideoLandingPage", "onStop ");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C20126sxd.a(this, intent);
    }

    private VideoMiddleBannerView a(JJd jJd) {
        return new VideoMiddleBannerView(this).a(jJd.i()).d(jJd.n()).c(jJd.g()).b(jJd.f()).a(new View$OnClickListenerC18297pxd(this, jJd));
    }

    public void a(ShareMobWebView shareMobWebView) {
        shareMobWebView.setWebViewClient(new C18907qxd(this));
    }
}
