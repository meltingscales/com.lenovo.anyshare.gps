package com.lenovo.anyshare;

import android.content.Context;
import android.widget.LinearLayout;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.sharemob.views.ShareMobWebView;
import com.ushareit.ads.sharemob.views.VideoMiddleBannerView;

/* renamed from: com.lenovo.anyshare.oxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC17688oxd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoMiddleBannerView f25035a;
    public final /* synthetic */ AdVideoLandingPageActivity b;

    public RunnableC17688oxd(AdVideoLandingPageActivity adVideoLandingPageActivity, VideoMiddleBannerView videoMiddleBannerView) {
        this.b = adVideoLandingPageActivity;
        this.f25035a = videoMiddleBannerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        ShareMobWebView shareMobWebView;
        LinearLayout linearLayout2;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, C7418Xbd.c((Context) this.b) - this.f25035a.getMeasuredHeight());
        linearLayout = this.b.D;
        shareMobWebView = this.b.B;
        linearLayout.addView(shareMobWebView, layoutParams);
        linearLayout2 = this.b.D;
        linearLayout2.setDescendantFocusability(393216);
    }
}
