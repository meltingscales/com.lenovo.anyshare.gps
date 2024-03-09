package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.rateui.GradeCustomDialogFragment;
import com.ushareit.rateui.widget.EmotionRatingBar;

/* loaded from: classes8.dex */
public class UDi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f15247a;
    public final /* synthetic */ GradeCustomDialogFragment b;

    public UDi(GradeCustomDialogFragment gradeCustomDialogFragment, LottieAnimationView lottieAnimationView) {
        this.b = gradeCustomDialogFragment;
        this.f15247a = lottieAnimationView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        EmotionRatingBar emotionRatingBar;
        super.onAnimationEnd(animator);
        C6040Sge.a("GradeDialogFragment", "Rate- onAnimationEnd anim===============");
        this.f15247a.setVisibility(8);
        emotionRatingBar = this.b.v;
        emotionRatingBar.setVisibility(0);
    }
}
