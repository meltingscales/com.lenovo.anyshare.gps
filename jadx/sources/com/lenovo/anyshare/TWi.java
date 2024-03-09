package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.UWi;

/* loaded from: classes8.dex */
class TWi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UWi.a f14949a;

    public TWi(UWi.a aVar) {
        this.f14949a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        UWi.a aVar = this.f14949a;
        if (aVar != null) {
            aVar.a(animator);
        }
    }
}
