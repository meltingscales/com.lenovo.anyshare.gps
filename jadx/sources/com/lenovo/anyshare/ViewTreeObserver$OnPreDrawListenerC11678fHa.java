package com.lenovo.anyshare;

import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.fHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserver$OnPreDrawListenerC11678fHa implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12288gHa f20629a;

    public ViewTreeObserver$OnPreDrawListenerC11678fHa(C12288gHa c12288gHa) {
        this.f20629a = c12288gHa;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver = this.f20629a.b.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        C10723ddj.b().a(new C11068eHa(this));
        return true;
    }
}
