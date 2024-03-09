package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewTreeObserver;

/* loaded from: classes8.dex */
public class PJi implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f13111a;

    public PJi(Activity activity) {
        this.f13111a = activity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f13111a.getWindow().getDecorView().getViewTreeObserver().removeOnPreDrawListener(this);
        this.f13111a.startPostponedEnterTransition();
        return false;
    }
}
