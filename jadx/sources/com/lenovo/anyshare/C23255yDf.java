package com.lenovo.anyshare;

import android.animation.Animator;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;

/* renamed from: com.lenovo.anyshare.yDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23255yDf implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultDialog f29249a;

    public C23255yDf(AnalyzeResultDialog analyzeResultDialog) {
        this.f29249a = analyzeResultDialog;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f29249a.dismiss();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
