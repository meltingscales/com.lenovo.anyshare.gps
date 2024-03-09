package com.lenovo.anyshare;

import android.animation.Animator;
import com.lenovo.anyshare.AbstractC2561Gdc;

/* renamed from: com.lenovo.anyshare.Aec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0824Aec implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC2561Gdc.a f6592a;
    public final /* synthetic */ C1114Bec b;

    public C0824Aec(C1114Bec c1114Bec, AbstractC2561Gdc.a aVar) {
        this.b = c1114Bec;
        this.f6592a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f6592a.c(null);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f6592a.b(null);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        this.f6592a.a(null);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f6592a.d(null);
    }
}
