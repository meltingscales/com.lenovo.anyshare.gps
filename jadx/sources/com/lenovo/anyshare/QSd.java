package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.ushareit.ads.splash.SplashLayout;

/* loaded from: classes6.dex */
public class QSd implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RSd f13610a;

    public QSd(RSd rSd) {
        this.f13610a = rSd;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        SplashLayout splashLayout;
        splashLayout = this.f13610a.f14034a;
        splashLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
