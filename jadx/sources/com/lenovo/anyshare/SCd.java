package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public class SCd implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f14346a;
    public final /* synthetic */ TCd b;

    public SCd(TCd tCd, View view) {
        this.b = tCd;
        this.f14346a = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f14346a.getViewTreeObserver().removeOnPreDrawListener(this);
        this.b.f14795a.b();
        return true;
    }
}
