package com.ushareit.guide.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.LGg;

/* loaded from: classes7.dex */
public class ContentViewPager extends ViewPager {
    public ContentViewPager(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        try {
            View view = (View) ((GuideCardPagerAdapter) getAdapter()).b(getCurrentItem());
            int i3 = 0;
            if (view != null) {
                view.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                i3 = view.getMeasuredHeight();
            }
            i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        } catch (Exception unused) {
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LGg.a(this, onClickListener);
    }

    public ContentViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
