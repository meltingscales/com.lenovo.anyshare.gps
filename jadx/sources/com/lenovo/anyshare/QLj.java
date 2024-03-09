package com.lenovo.anyshare;

import android.view.ViewTreeObserver;

/* loaded from: classes9.dex */
public class QLj implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RLj f13566a;

    public QLj(RLj rLj) {
        this.f13566a = rLj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f13566a.b();
        return true;
    }
}
