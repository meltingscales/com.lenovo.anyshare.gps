package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.muslim.fix.AdhanFixDlg;

/* loaded from: classes8.dex */
public class GJh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixDlg f9109a;

    public GJh(AdhanFixDlg adhanFixDlg) {
        this.f9109a = adhanFixDlg;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        TextView textView;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.f9109a.t;
        lottieAnimationView.setVisibility(8);
        textView = this.f9109a.l;
        textView.setVisibility(0);
    }
}
