package com.lenovo.anyshare;

import android.animation.Animator;
import com.lenovo.anyshare.C23253yDd;

/* renamed from: com.lenovo.anyshare.wDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22031wDd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23253yDd.a f28274a;

    public C22031wDd(C23253yDd.a aVar) {
        this.f28274a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f28274a.onAnimationEnd();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f28274a.a();
    }
}
