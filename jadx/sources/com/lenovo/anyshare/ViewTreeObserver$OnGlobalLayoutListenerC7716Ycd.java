package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import com.sharead.topon.medaition.AdsHSplashAdapter;

/* renamed from: com.lenovo.anyshare.Ycd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC7716Ycd implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f17219a;
    public final /* synthetic */ AdsHSplashAdapter b;

    public ViewTreeObserver$OnGlobalLayoutListenerC7716Ycd(AdsHSplashAdapter adsHSplashAdapter, View view) {
        this.b = adsHSplashAdapter;
        this.f17219a = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f17219a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
