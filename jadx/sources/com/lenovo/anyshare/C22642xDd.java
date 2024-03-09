package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.C23253yDd;

/* renamed from: com.lenovo.anyshare.xDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22642xDd extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23253yDd.a f28790a;

    public C22642xDd(C23253yDd.a aVar) {
        this.f28790a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f28790a.onAnimationEnd();
    }
}
