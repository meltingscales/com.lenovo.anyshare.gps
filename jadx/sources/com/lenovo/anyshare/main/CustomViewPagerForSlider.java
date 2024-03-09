package com.lenovo.anyshare.main;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.SFa;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

@CoordinatorLayout.DefaultBehavior(AppBarLayout.ScrollingViewBehavior.class)
/* loaded from: classes5.dex */
public class CustomViewPagerForSlider extends ViewPagerForSlider {
    public CustomViewPagerForSlider(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SFa.a(this, onClickListener);
    }

    public CustomViewPagerForSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
