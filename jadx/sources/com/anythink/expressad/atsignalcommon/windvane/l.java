package com.anythink.expressad.atsignalcommon.windvane;

import android.content.Context;

/* loaded from: classes2.dex */
public abstract class l {
    public Context e;
    public Object f;
    public WindVaneWebView g;

    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        this.e = context;
        this.g = windVaneWebView;
    }

    public void initialize(Object obj, WindVaneWebView windVaneWebView) {
        this.f = obj;
        this.g = windVaneWebView;
    }
}
