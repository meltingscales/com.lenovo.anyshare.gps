package com.anythink.expressad.splash.view;

import android.content.Context;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;

/* loaded from: classes2.dex */
public class ATSplashWebview extends WindVaneWebView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3034a = "ATSplashWebview";
    public String b;

    public ATSplashWebview(Context context) {
        super(context);
        setBackgroundColor(0);
    }

    public String getRequestId() {
        return this.b;
    }

    public void setRequestId(String str) {
        this.b = str;
    }
}
