package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.ushareit.coin.widget.CommonTimerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC1095Bcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerView f7015a;

    public RunnableC1095Bcf(CommonTimerView commonTimerView) {
        this.f7015a = commonTimerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, CommonTimerView.a(this.f7015a).getX() + CommonTimerView.a(this.f7015a).getWidth(), CommonTimerView.a(this.f7015a).getY() + (CommonTimerView.a(this.f7015a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        CommonTimerView.d(this.f7015a).startAnimation(scaleAnimation);
        scaleAnimation.setAnimationListener(new animation.Animation$AnimationListenerC0805Acf(this));
    }
}
