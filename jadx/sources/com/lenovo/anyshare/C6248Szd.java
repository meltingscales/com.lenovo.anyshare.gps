package com.lenovo.anyshare;

import android.animation.ObjectAnimator;
import com.lenovo.anyshare.AbstractC12844hAd;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.immersive.ImmersiveAdView;
import com.ushareit.ads.immersive.Status;

/* renamed from: com.lenovo.anyshare.Szd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6248Szd implements AbstractC12844hAd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImmersiveAdManager f14773a;

    public C6248Szd(ImmersiveAdManager immersiveAdManager) {
        this.f14773a = immersiveAdManager;
    }

    @Override // com.lenovo.anyshare.AbstractC12844hAd.a
    public void a(int i, int i2) {
        ImmersiveAdView immersiveAdView;
        ImmersiveAdView immersiveAdView2;
        ImmersiveAdView immersiveAdView3;
        ImmersiveAdView immersiveAdView4;
        ImmersiveAdView immersiveAdView5;
        ImmersiveAdView immersiveAdView6;
        ImmersiveAdView immersiveAdView7;
        ImmersiveAdView immersiveAdView8;
        immersiveAdView = this.f14773a.d;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(immersiveAdView.getTextureView(), "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(250L);
        ofFloat.addListener(new C5961Rzd(this, i, i2));
        ofFloat.start();
        immersiveAdView2 = this.f14773a.d;
        immersiveAdView2.getMediaView().setFlashMode(false);
        immersiveAdView3 = this.f14773a.d;
        immersiveAdView3.getMediaView().getCoverLayout().setVisibility(0);
        immersiveAdView4 = this.f14773a.d;
        immersiveAdView4.getMediaView().setOnClickListener(null);
        immersiveAdView5 = this.f14773a.d;
        immersiveAdView5.getMediaView().setSupportOptForWindowChange(true);
        immersiveAdView6 = this.f14773a.d;
        immersiveAdView6.getMediaView().setCheckWindowFocus(true);
        immersiveAdView7 = this.f14773a.d;
        immersiveAdView7.getMediaView().setOnVideoEventChangedCallback(null);
        immersiveAdView8 = this.f14773a.d;
        immersiveAdView8.setIsDestory(true);
        this.f14773a.a(Status.LOADED_FINISHED);
    }
}
