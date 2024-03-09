package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.Rwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC5930Rwf implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8511_wf f14296a;

    public ViewTreeObserver$OnGlobalLayoutListenerC5930Rwf(C8511_wf c8511_wf) {
        this.f14296a = c8511_wf;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View view;
        view = this.f14296a.k;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f14296a.k();
    }
}
