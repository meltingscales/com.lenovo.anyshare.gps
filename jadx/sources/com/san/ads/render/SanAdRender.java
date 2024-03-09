package com.san.ads.render;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.san.ads.base.BaseNativeAd;

/* loaded from: classes6.dex */
public interface SanAdRender<T extends BaseNativeAd> {
    View createAdView(Context context, T t, ViewGroup viewGroup);

    void renderAdView(View view, T t);

    boolean supports(BaseNativeAd baseNativeAd);
}
