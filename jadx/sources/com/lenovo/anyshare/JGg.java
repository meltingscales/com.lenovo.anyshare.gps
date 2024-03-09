package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes7.dex */
public class JGg implements View.OnAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KGg f10407a;

    public JGg(KGg kGg) {
        this.f10407a = kGg;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f10407a.b();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f10407a.c();
    }
}
