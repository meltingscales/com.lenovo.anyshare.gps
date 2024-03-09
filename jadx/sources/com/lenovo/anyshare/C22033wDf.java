package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;

/* renamed from: com.lenovo.anyshare.wDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22033wDf implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultDialog f28275a;

    public C22033wDf(AnalyzeResultDialog analyzeResultDialog) {
        this.f28275a = analyzeResultDialog;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        View view2;
        LottieAnimationView lottieAnimationView;
        view = this.f28275a.A;
        view.setBackgroundResource(R.color.ac8);
        view2 = this.f28275a.t;
        view2.setVisibility(8);
        AnalyzeResultDialog analyzeResultDialog = this.f28275a;
        lottieAnimationView = analyzeResultDialog.u;
        analyzeResultDialog.d(lottieAnimationView);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
