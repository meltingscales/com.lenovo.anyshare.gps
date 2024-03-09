package com.lenovo.anyshare;

import android.view.View;
import android.view.animation.ScaleAnimation;
import com.facebook.login.widget.ToolTipPopup;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC18658qcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19266rcf f25747a;

    public RunnableC18658qcf(C19266rcf c19266rcf) {
        this.f25747a = c19266rcf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        view = this.f25747a.h;
        if (view != null) {
            view.setVisibility(4);
        }
        C19266rcf.d(this.f25747a).setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, C19266rcf.b(this.f25747a).getX() + C19266rcf.b(this.f25747a).getWidth(), C19266rcf.b(this.f25747a).getY() + (C19266rcf.b(this.f25747a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        C19266rcf.d(this.f25747a).startAnimation(scaleAnimation);
        C19266rcf.d(this.f25747a).postDelayed(this.f25747a.f, ToolTipPopup.f5916a);
    }
}
