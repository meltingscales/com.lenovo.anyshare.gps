package com.lenovo.anyshare;

import android.animation.Animator;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;

/* renamed from: com.lenovo.anyshare.xDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22644xDf implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultDialog f28791a;

    public C22644xDf(AnalyzeResultDialog analyzeResultDialog) {
        this.f28791a = analyzeResultDialog;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        lottieAnimationView = this.f28791a.u;
        lottieAnimationView.setVisibility(8);
        this.f28791a.Jb();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
