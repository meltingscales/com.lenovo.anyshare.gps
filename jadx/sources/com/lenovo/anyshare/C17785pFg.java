package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.C19003rFg;

/* renamed from: com.lenovo.anyshare.pFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17785pFg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19003rFg.a f25106a;

    public C17785pFg(C19003rFg.a aVar) {
        this.f25106a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f25106a.onAnimationEnd();
    }
}
