package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

@CoordinatorLayout.DefaultBehavior(AppBarLayout.ScrollingViewBehavior.class)
/* loaded from: classes8.dex */
public class CustomViewPagerForSlider extends ViewPagerForSlider {
    public CustomViewPagerForSlider(Context context) {
        super(context);
    }

    public CustomViewPagerForSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
