package com.vungle.warren;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.vungle.warren.utility.ViewUtility;

/* loaded from: classes8.dex */
public class NativeAdOptionsView extends FrameLayout {
    public static final int AD_OPTIONS_VIEW_SIZE = 20;
    public ImageView icon;

    public NativeAdOptionsView(Context context) {
        super(context);
        initView(context);
    }

    private void initView(Context context) {
        this.icon = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        this.icon.setLayoutParams(layoutParams);
        addView(this.icon);
    }

    public void destroy() {
        removeAllViews();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
    }

    public void renderTo(NativeAd nativeAd, FrameLayout frameLayout, int i) {
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        frameLayout.addView(this);
        nativeAd.displayImage(nativeAd.getPrivacyIconUrl(), this.icon);
        nativeAd.registerClickEvent(this, 2);
        int dpToPixels = ViewUtility.dpToPixels(getContext(), 20);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPixels, dpToPixels);
        if (i == 0) {
            layoutParams.gravity = 8388659;
        } else if (i == 2) {
            layoutParams.gravity = 8388691;
        } else if (i != 3) {
            layoutParams.gravity = 8388661;
        } else {
            layoutParams.gravity = 8388693;
        }
        setLayoutParams(layoutParams);
        frameLayout.requestLayout();
    }

    public NativeAdOptionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView(context);
    }

    public NativeAdOptionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }
}
