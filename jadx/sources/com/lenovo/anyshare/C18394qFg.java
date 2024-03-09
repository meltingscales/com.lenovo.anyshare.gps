package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.C19003rFg;

/* renamed from: com.lenovo.anyshare.qFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18394qFg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19003rFg.a f25552a;

    public C18394qFg(C19003rFg.a aVar) {
        this.f25552a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f25552a.onAnimationEnd();
    }
}
