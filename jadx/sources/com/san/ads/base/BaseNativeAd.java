package com.san.ads.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.san.ads.CTAView;
import java.util.List;

/* loaded from: classes.dex */
public abstract class BaseNativeAd {
    public abstract void destroy();

    public abstract View getAdIconView(Context context);

    public abstract View getAdMediaView(Object... objArr);

    public abstract CTAView getCTAView(Context context, AttributeSet attributeSet);

    public abstract String getCallToAction();

    public abstract String getContent();

    public abstract ViewGroup getCustomAdContainer();

    public abstract String getIconUrl();

    public abstract Object getNativeAd();

    public abstract String getPosterUrl();

    public abstract String getTitle();

    public abstract void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams);

    public abstract void prepare(View view, FrameLayout.LayoutParams layoutParams);
}
