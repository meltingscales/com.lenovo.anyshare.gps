package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC15609lcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19266rcf f23485a;

    public RunnableC15609lcf(C19266rcf c19266rcf) {
        this.f23485a = c19266rcf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, C19266rcf.b(this.f23485a).getX() + C19266rcf.b(this.f23485a).getWidth(), C19266rcf.b(this.f23485a).getY() + (C19266rcf.b(this.f23485a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        C19266rcf.d(this.f23485a).startAnimation(scaleAnimation);
        scaleAnimation.setAnimationListener(new animation.Animation$AnimationListenerC14999kcf(this));
    }
}
