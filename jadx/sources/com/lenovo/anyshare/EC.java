package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes3.dex */
public class EC implements View.OnAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FC f8153a;

    public EC(FC fc) {
        this.f8153a = fc;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f8153a.c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f8153a.b();
    }
}
