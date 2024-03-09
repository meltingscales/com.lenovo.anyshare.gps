package com.lenovo.anyshare;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.bFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class animation.Animation$AnimationListenerC9222bFe implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9832cFe f18791a;

    public animation.Animation$AnimationListenerC9222bFe(C9832cFe c9832cFe) {
        this.f18791a = c9832cFe;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f18791a.b.h(R.string.ajx);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(animation.getDuration() / 2);
        alphaAnimation.setFillAfter(true);
        this.f18791a.b.D.startAnimation(alphaAnimation);
        this.f18791a.b.ac();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
