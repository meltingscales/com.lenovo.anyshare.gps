package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.muslim.fix.AdhanFixDlg;

/* loaded from: classes8.dex */
public class FJh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixDlg f8666a;

    public FJh(AdhanFixDlg adhanFixDlg) {
        this.f8666a = adhanFixDlg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        TextView textView;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.f8666a.u;
        lottieAnimationView.setVisibility(8);
        textView = this.f8666a.n;
        textView.setVisibility(0);
    }
}
