package com.lenovo.anyshare;

import android.animation.Animator;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.qMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18468qMd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextProgress f25602a;

    public C18468qMd(TextProgress textProgress) {
        this.f25602a = textProgress;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f25602a.setBackground(null);
        TextProgress textProgress = this.f25602a;
        C21519vMd.a(textProgress, textProgress.getResources().getDrawable(R.drawable.akc), this.f25602a.getResources().getDrawable(R.drawable.akh));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
