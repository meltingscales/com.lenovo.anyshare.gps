package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.Qb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5406Qb implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7988Zb f13685a;

    public C5406Qb(C7988Zb c7988Zb) {
        this.f13685a = c7988Zb;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        C6862Vd c6862Vd;
        C6862Vd c6862Vd2;
        Choreographer$FrameCallbackC16248mf choreographer$FrameCallbackC16248mf;
        c6862Vd = this.f13685a.r;
        if (c6862Vd != null) {
            c6862Vd2 = this.f13685a.r;
            choreographer$FrameCallbackC16248mf = this.f13685a.c;
            c6862Vd2.a(choreographer$FrameCallbackC16248mf.g());
        }
    }
}
