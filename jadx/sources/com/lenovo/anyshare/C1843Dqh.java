package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.lenovo.anyshare.Dqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1843Dqh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f8051a;
    public final /* synthetic */ C2133Eqh b;

    public C1843Dqh(C2133Eqh c2133Eqh, boolean z) {
        this.b = c2133Eqh;
        this.f8051a = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        boolean z;
        if (this.f8051a) {
            z = this.b.o;
            if (z) {
                return;
            }
            this.b.d(false);
        }
    }
}
