package com.lenovo.anyshare;

import android.animation.Animator;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.sMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19686sMd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextProgress f26473a;

    public C19686sMd(TextProgress textProgress) {
        this.f26473a = textProgress;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f26473a.setBackground(null);
        TextProgress textProgress = this.f26473a;
        C21519vMd.a(textProgress, textProgress.getResources().getDrawable(R.drawable.akc), this.f26473a.getResources().getDrawable(R.drawable.akh));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
