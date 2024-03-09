package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;

/* renamed from: com.lenovo.anyshare.uFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20835uFh {
    public static void a(LottieAnimationView lottieAnimationView, String str, String str2, boolean z) {
        if (lottieAnimationView != null) {
            try {
                if (lottieAnimationView.isAnimating()) {
                    return;
                }
                lottieAnimationView.setImageAssetsFolder(str);
                lottieAnimationView.setAnimation(str2);
                lottieAnimationView.setRepeatCount(0);
                lottieAnimationView.addAnimatorListener(new C20224tFh());
                if (z) {
                    lottieAnimationView.playAnimation();
                }
            } catch (Exception unused) {
            }
        }
    }
}
