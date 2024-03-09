package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes3.dex */
public class TC implements View.OnAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UC f14791a;

    public TC(UC uc) {
        this.f14791a = uc;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f14791a.resumeMyRequest();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f14791a.pauseMyRequest();
    }
}
