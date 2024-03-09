package sg.bigo.ads.ad.interstitial;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import sg.bigo.ads.common.utils.b;

/* loaded from: classes9.dex */
public final class b {
    public static void a(final View view) {
        b(view, new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.1
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                view.clearAnimation();
                view.setVisibility(8);
            }
        });
    }

    public static void a(View view, float f) {
        AnimationSet animationSet = new AnimationSet(true);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, f, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(3));
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        animationSet.addAnimation(translateAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        view.startAnimation(animationSet);
    }

    public static void a(View view, float f, float f2, Animation.AnimationListener animationListener) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setFillAfter(true);
        if (animationListener != null) {
            alphaAnimation.setAnimationListener(animationListener);
        }
        view.startAnimation(alphaAnimation);
    }

    public static void a(View view, long j, Animation.AnimationListener animationListener) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, view.getHeight(), 0.0f);
        translateAnimation.setDuration(j);
        translateAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
        translateAnimation.setFillAfter(true);
        translateAnimation.setAnimationListener(animationListener);
        view.startAnimation(translateAnimation);
    }

    public static void a(final View view, final View view2, int i) {
        final RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 10.0f, 1, 0.5f, 1, 0.6f);
        rotateAnimation.setDuration(200L);
        if (i > 0) {
            rotateAnimation.setStartOffset(i);
        }
        rotateAnimation.setFillAfter(true);
        final RotateAnimation rotateAnimation2 = new RotateAnimation(10.0f, 0.0f, 1, 0.5f, 1, 0.6f);
        rotateAnimation2.setDuration(240L);
        rotateAnimation2.setFillAfter(true);
        final AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 5.0f, 1.0f, 5.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(400L);
        scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
        scaleAnimation.setFillAfter(true);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(400L);
        scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
        alphaAnimation.setFillAfter(true);
        animationSet.addAnimation(alphaAnimation);
        alphaAnimation.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.7
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                view2.setVisibility(4);
            }
        });
        rotateAnimation.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.8
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                view.startAnimation(rotateAnimation2);
            }
        });
        rotateAnimation2.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.9
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                view.startAnimation(rotateAnimation);
                view2.setVisibility(0);
                view2.startAnimation(animationSet);
            }
        });
        view.startAnimation(rotateAnimation);
    }

    public static void a(View view, Animation.AnimationListener animationListener) {
        a(view, 200L, animationListener);
    }

    public static void b(View view) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
    }

    public static void b(View view, Animation.AnimationListener animationListener) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, view.getHeight());
        translateAnimation.setDuration(200L);
        translateAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(1));
        translateAnimation.setFillAfter(true);
        translateAnimation.setAnimationListener(animationListener);
        view.startAnimation(translateAnimation);
    }

    public static void c(final View view) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(1));
        alphaAnimation.setFillAfter(true);
        alphaAnimation.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.2
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                view.setVisibility(8);
            }
        });
        view.startAnimation(alphaAnimation);
    }

    public static void c(View view, Animation.AnimationListener animationListener) {
        AnimationSet animationSet = new AnimationSet(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.5f, 1.0f, 1.5f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(300L);
        scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(3));
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        animationSet.setAnimationListener(animationListener);
        view.startAnimation(animationSet);
    }

    public static void d(View view) {
        AnimationSet animationSet = new AnimationSet(true);
        Interpolator a2 = sg.bigo.ads.common.utils.b.a(2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(a2);
        animationSet.addAnimation(alphaAnimation);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.1f, 1.0f, 0.1f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(a2);
        animationSet.addAnimation(scaleAnimation);
        view.startAnimation(animationSet);
    }

    public static void e(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.9f, 1.0f, 0.9f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(200L);
        scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(1));
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setRepeatMode(2);
        view.startAnimation(scaleAnimation);
    }
}
