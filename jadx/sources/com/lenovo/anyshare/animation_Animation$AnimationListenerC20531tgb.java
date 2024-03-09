package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.lenovo.anyshare.safebox.pwd.widget.PinLockWidget;

/* renamed from: com.lenovo.anyshare.tgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class animation.Animation$AnimationListenerC20531tgb implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinLockWidget f27197a;

    public animation.Animation$AnimationListenerC20531tgb(PinLockWidget pinLockWidget) {
        this.f27197a = pinLockWidget;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f27197a.b();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
