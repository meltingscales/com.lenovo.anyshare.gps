package com.lenovo.anyshare;

import android.animation.Animator;
import com.lenovo.anyshare.C19003rFg;

/* renamed from: com.lenovo.anyshare.oFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17174oFg implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19003rFg.a f24662a;

    public C17174oFg(C19003rFg.a aVar) {
        this.f24662a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f24662a.onAnimationEnd();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f24662a.a();
    }
}
