package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.rateui.GradeCustomDialogFragment;
import com.ushareit.rateui.widget.EmotionRatingBar;

/* loaded from: classes8.dex */
public class VDi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f15700a;
    public final /* synthetic */ GradeCustomDialogFragment b;

    public VDi(GradeCustomDialogFragment gradeCustomDialogFragment, LottieAnimationView lottieAnimationView) {
        this.b = gradeCustomDialogFragment;
        this.f15700a = lottieAnimationView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EmotionRatingBar emotionRatingBar;
        C6040Sge.a("GradeDialogFragment", "Rate- click anim===============");
        this.f15700a.setVisibility(8);
        this.f15700a.cancelAnimation();
        emotionRatingBar = this.b.v;
        emotionRatingBar.setVisibility(0);
    }
}
