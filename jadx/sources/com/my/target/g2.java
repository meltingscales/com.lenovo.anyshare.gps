package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.views.MediaAdView;
import java.util.List;

/* loaded from: classes5.dex */
public interface g2 {
    void a(View view, List<View> list, int i, MediaAdView mediaAdView);

    void a(NativeAd.NativeAdMediaListener nativeAdMediaListener);

    String c();

    float d();

    NativePromoBanner g();

    void handleAdChoicesClick(Context context);

    void unregisterView();
}