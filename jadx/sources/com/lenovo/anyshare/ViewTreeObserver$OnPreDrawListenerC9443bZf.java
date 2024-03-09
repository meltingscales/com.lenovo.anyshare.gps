package com.lenovo.anyshare;

import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.bZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnPreDrawListenerC9443bZf implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC10053cZf f18966a;

    public ViewTreeObserver$OnPreDrawListenerC9443bZf(RunnableC10053cZf runnableC10053cZf) {
        this.f18966a = runnableC10053cZf;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f18966a.f19411a.getViewTreeObserver().removeOnPreDrawListener(this);
        return false;
    }
}
