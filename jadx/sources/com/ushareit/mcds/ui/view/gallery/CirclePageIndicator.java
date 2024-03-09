package com.ushareit.mcds.ui.view.gallery;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C13230hhh;
import com.lenovo.anyshare.InterfaceC16889nhh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CirclePageIndicator extends LinearLayout implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public ViewPager f31809a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public ViewPager.OnPageChangeListener g;

    public CirclePageIndicator(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.yg, R.attr.yh, R.attr.yj, R.attr.yk, R.attr.yi}, 0, 0);
        try {
            this.c = obtainStyledAttributes.getResourceId(0, R.drawable.c24);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.cgw);
            this.d = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelOffset * 2);
            this.e = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelOffset);
            this.f = obtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelOffset);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        removeAllViews();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ViewPager.OnPageChangeListener onPageChangeListener = this.g;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        ViewPager.OnPageChangeListener onPageChangeListener = this.g;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrolled(i, f, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        ViewPager viewPager = this.f31809a;
        if (viewPager instanceof CyclicViewPager) {
            i = ((CyclicViewPager) viewPager).a(i);
        }
        setCurrentItem(i);
        ViewPager.OnPageChangeListener onPageChangeListener = this.g;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageSelected(i);
        }
    }

    public void setCurrentItem(int i) {
        a(i, true);
        int i2 = this.b;
        if (i2 != i) {
            a(i2, false);
            this.b = i;
        }
    }

    public void setIndicatorBg(int i) {
        this.c = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13230hhh.a(this, onClickListener);
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.g = onPageChangeListener;
    }

    public void setViewPager(ViewPager viewPager) {
        ViewPager viewPager2 = this.f31809a;
        if (viewPager2 == viewPager) {
            return;
        }
        if (viewPager2 != null) {
            viewPager2.setOnPageChangeListener(null);
        }
        this.f31809a = viewPager;
        this.f31809a.setOnPageChangeListener(this);
        a();
    }

    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CirclePageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(0);
        a(context, attributeSet);
    }

    public void a() {
        int count;
        b();
        ViewPager viewPager = this.f31809a;
        if (viewPager instanceof InterfaceC16889nhh) {
            count = ((InterfaceC16889nhh) viewPager).getIndicatorCount();
        } else {
            count = viewPager.getAdapter() != null ? this.f31809a.getAdapter().getCount() : 0;
        }
        for (int i = 0; i < count; i++) {
            ImageView imageView = new ImageView(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.d, this.e);
            if (i != 0) {
                layoutParams.leftMargin = this.f;
            } else {
                layoutParams.leftMargin = 0;
            }
            imageView.setBackgroundResource(this.c);
            addViewInLayout(imageView, -1, layoutParams);
        }
        setCurrentItem(this.f31809a.getCurrentItem());
    }

    public void a(int i, int i2, int i3) {
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    private void a(int i, boolean z) {
        View childAt;
        if (i < 0 || i >= getChildCount() || (childAt = getChildAt(i)) == null) {
            return;
        }
        childAt.setSelected(z);
    }
}
