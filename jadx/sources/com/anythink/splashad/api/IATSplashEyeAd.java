package com.anythink.splashad.api;

import android.content.Context;
import android.graphics.Rect;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public interface IATSplashEyeAd {
    void destroy();

    int[] getSuggestedSize(Context context);

    void onFinished();

    void setEyeAdContainer(ViewGroup viewGroup);

    void show(Context context, Rect rect, ATSplashEyeAdListener aTSplashEyeAdListener);
}
