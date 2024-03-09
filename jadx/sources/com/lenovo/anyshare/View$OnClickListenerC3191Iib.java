package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.setting.guide.FloatGuideActivity;

/* renamed from: com.lenovo.anyshare.Iib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3191Iib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatGuideActivity f10212a;

    public View$OnClickListenerC3191Iib(FloatGuideActivity floatGuideActivity) {
        this.f10212a = floatGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        LottieAnimationView lottieAnimationView3;
        lottieAnimationView = this.f10212a.B;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.f10212a.B;
            if (lottieAnimationView2.isAnimating()) {
                lottieAnimationView3 = this.f10212a.B;
                lottieAnimationView3.cancelAnimation();
            }
        }
        this.f10212a.finish();
    }
}
