package com.lenovo.anyshare;

import android.animation.Animator;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;

/* loaded from: classes7.dex */
public class AGe implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f6397a;
    public final /* synthetic */ CleanFastStateView b;

    public AGe(CleanFastStateView cleanFastStateView, long j) {
        this.b = cleanFastStateView;
        this.f6397a = j;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i;
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        StringBuilder sb = new StringBuilder();
        sb.append("FAST_CLEAN FState  showScanCompleteAnim end:");
        i = this.b.d;
        sb.append(i);
        C6040Sge.a("CleanFastStateView", sb.toString());
        lottieAnimationView = this.b.h;
        lottieAnimationView.cancelAnimation();
        lottieAnimationView2 = this.b.h;
        lottieAnimationView2.setVisibility(8);
        C8356_ie.a(new C23898zGe(this));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
