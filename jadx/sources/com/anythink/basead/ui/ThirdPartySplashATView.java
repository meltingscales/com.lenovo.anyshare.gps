package com.anythink.basead.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.i;
import com.anythink.core.common.ui.component.RoundImageView;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class ThirdPartySplashATView extends AsseblemSplashATView {
    public BaseAd Q;

    public ThirdPartySplashATView(Context context) {
        super(context);
    }

    private void q() {
        BaseAd baseAd;
        FrameLayout frameLayout = (FrameLayout) findViewById(i.a(getContext(), "myoffer_splash_ad_lable_area", "id"));
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
            this.p.add(frameLayout);
        }
        FrameLayout frameLayout2 = (FrameLayout) findViewById(i.a(getContext(), "myoffer_splash_ad_content_image_area", "id"));
        if (frameLayout2 != null && (baseAd = this.Q) != null && baseAd.getAdMediaView(new Object[0]) != null) {
            View adMediaView = this.Q.getAdMediaView(new Object[0]);
            if (adMediaView.getParent() != null) {
                ((ViewGroup) adMediaView.getParent()).removeView(adMediaView);
            }
            frameLayout2.addView(adMediaView, new FrameLayout.LayoutParams(-1, -1));
        }
        RoundImageView roundImageView = (RoundImageView) findViewById(i.a(getContext(), "myoffer_splash_icon", "id"));
        if (roundImageView != null && this.Q.getAdIconView() != null && roundImageView.getParent() != null && (roundImageView.getParent() instanceof ViewGroup)) {
            TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_splash_ad_title", "id"));
            if (textView != null) {
                textView.setGravity(3);
            }
            TextView textView2 = (TextView) findViewById(i.a(getContext(), "myoffer_splash_desc", "id"));
            if (textView2 != null) {
                textView2.setGravity(3);
            }
            roundImageView.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = roundImageView.getLayoutParams();
            layoutParams.width = layoutParams.height;
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                if (this.b.n.w() == 2) {
                    ((RelativeLayout.LayoutParams) layoutParams).rightMargin = i.a(getContext(), 18.0f);
                } else {
                    ((RelativeLayout.LayoutParams) layoutParams).rightMargin = i.a(getContext(), 12.0f);
                }
            }
            roundImageView.setLayoutParams(layoutParams);
            ((ViewGroup) roundImageView.getParent()).addView(this.Q.getAdIconView(), roundImageView.getLayoutParams());
        }
        if (((BaseSdkSplashATView) this).v == null || this.Q.getAdLogoView() == null || ((BaseSdkSplashATView) this).v.getParent() == null || !(((BaseSdkSplashATView) this).v.getParent() instanceof ViewGroup)) {
            return;
        }
        ((BaseSdkSplashATView) this).v.setVisibility(0);
        ((ViewGroup) ((BaseSdkSplashATView) this).v.getParent()).addView(this.Q.getAdLogoView(), ((BaseSdkSplashATView) this).v.getLayoutParams());
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final float a(a aVar, int i) {
        return 1.0f;
    }

    @Override // com.anythink.basead.ui.AsseblemSplashATView, com.anythink.basead.ui.BaseSdkSplashATView
    public final void c() {
    }

    @Override // com.anythink.basead.ui.BaseATView
    public final boolean k() {
        return false;
    }

    @Override // com.anythink.basead.ui.BaseSdkSplashATView
    public final void o() {
        super.o();
    }

    @Override // com.anythink.basead.ui.BaseSdkSplashATView, com.anythink.basead.ui.BaseSplashATView
    public final void p() {
    }

    public void registerNativeClickListener(View view) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 85;
        layoutParams.bottomMargin = i.a(getContext(), 5.0f);
        layoutParams.rightMargin = i.a(getContext(), 12.0f);
        if (this.Q != null) {
            if (this.b.n.D() == 0) {
                this.p.add(this);
                this.Q.registerListener(view, this.p, layoutParams);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.s);
            this.Q.registerListener(view, arrayList, layoutParams);
        }
    }

    public ThirdPartySplashATView(Context context, n nVar, m mVar, com.anythink.basead.e.a aVar, String str) {
        super(context, nVar, mVar, aVar);
        BaseAd baseAd;
        this.Q = com.anythink.basead.d.i.a().a(str);
        FrameLayout frameLayout = (FrameLayout) findViewById(i.a(getContext(), "myoffer_splash_ad_lable_area", "id"));
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
            this.p.add(frameLayout);
        }
        FrameLayout frameLayout2 = (FrameLayout) findViewById(i.a(getContext(), "myoffer_splash_ad_content_image_area", "id"));
        if (frameLayout2 != null && (baseAd = this.Q) != null && baseAd.getAdMediaView(new Object[0]) != null) {
            View adMediaView = this.Q.getAdMediaView(new Object[0]);
            if (adMediaView.getParent() != null) {
                ((ViewGroup) adMediaView.getParent()).removeView(adMediaView);
            }
            frameLayout2.addView(adMediaView, new FrameLayout.LayoutParams(-1, -1));
        }
        RoundImageView roundImageView = (RoundImageView) findViewById(i.a(getContext(), "myoffer_splash_icon", "id"));
        if (roundImageView != null && this.Q.getAdIconView() != null && roundImageView.getParent() != null && (roundImageView.getParent() instanceof ViewGroup)) {
            TextView textView = (TextView) findViewById(i.a(getContext(), "myoffer_splash_ad_title", "id"));
            if (textView != null) {
                textView.setGravity(3);
            }
            TextView textView2 = (TextView) findViewById(i.a(getContext(), "myoffer_splash_desc", "id"));
            if (textView2 != null) {
                textView2.setGravity(3);
            }
            roundImageView.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = roundImageView.getLayoutParams();
            layoutParams.width = layoutParams.height;
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                if (this.b.n.w() == 2) {
                    ((RelativeLayout.LayoutParams) layoutParams).rightMargin = i.a(getContext(), 18.0f);
                } else {
                    ((RelativeLayout.LayoutParams) layoutParams).rightMargin = i.a(getContext(), 12.0f);
                }
            }
            roundImageView.setLayoutParams(layoutParams);
            ((ViewGroup) roundImageView.getParent()).addView(this.Q.getAdIconView(), roundImageView.getLayoutParams());
        }
        if (((BaseSdkSplashATView) this).v == null || this.Q.getAdLogoView() == null || ((BaseSdkSplashATView) this).v.getParent() == null || !(((BaseSdkSplashATView) this).v.getParent() instanceof ViewGroup)) {
            return;
        }
        ((BaseSdkSplashATView) this).v.setVisibility(0);
        ((ViewGroup) ((BaseSdkSplashATView) this).v.getParent()).addView(this.Q.getAdLogoView(), ((BaseSdkSplashATView) this).v.getLayoutParams());
    }
}
