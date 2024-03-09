package com.ushareit.ads.ui.view.circlepager;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.CVd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class CirclePageIndicator extends LinearLayout implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public ViewPager f31053a;
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
            this.c = obtainStyledAttributes.getResourceId(0, R.drawable.ao5);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.bqf);
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
        ViewPager viewPager = this.f31053a;
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

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        CVd.a(this, onClickListener);
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.g = onPageChangeListener;
    }

    public void setViewPager(ViewPager viewPager) {
        ViewPager viewPager2 = this.f31053a;
        if (viewPager2 == viewPager) {
            return;
        }
        if (viewPager2 != null) {
            viewPager2.setOnPageChangeListener(null);
        }
        this.f31053a = viewPager;
        this.f31053a.setOnPageChangeListener(this);
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

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r0 <= 1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a() {
        /*
            r7 = this;
            r7.b()
            androidx.viewpager.widget.ViewPager r0 = r7.f31053a
            boolean r1 = r0 instanceof com.lenovo.anyshare.FVd
            r2 = 0
            if (r1 == 0) goto L14
            com.lenovo.anyshare.FVd r0 = (com.lenovo.anyshare.FVd) r0
            int r0 = r0.getIndicatorCount()
            r1 = 1
            if (r0 > r1) goto L26
            goto L25
        L14:
            androidx.viewpager.widget.PagerAdapter r0 = r0.getAdapter()
            if (r0 == 0) goto L25
            androidx.viewpager.widget.ViewPager r0 = r7.f31053a
            androidx.viewpager.widget.PagerAdapter r0 = r0.getAdapter()
            int r0 = r0.getCount()
            goto L26
        L25:
            r0 = 0
        L26:
            r1 = 0
        L27:
            if (r1 >= r0) goto L50
            android.widget.ImageView r3 = new android.widget.ImageView
            android.content.Context r4 = r7.getContext()
            r3.<init>(r4)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            int r5 = r7.d
            int r6 = r7.e
            r4.<init>(r5, r6)
            if (r1 == 0) goto L42
            int r5 = r7.f
            r4.leftMargin = r5
            goto L44
        L42:
            r4.leftMargin = r2
        L44:
            int r5 = r7.c
            r3.setBackgroundResource(r5)
            r5 = -1
            r7.addViewInLayout(r3, r5, r4)
            int r1 = r1 + 1
            goto L27
        L50:
            androidx.viewpager.widget.ViewPager r0 = r7.f31053a
            int r0 = r0.getCurrentItem()
            r7.setCurrentItem(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ads.ui.view.circlepager.CirclePageIndicator.a():void");
    }

    private void a(int i, boolean z) {
        View childAt;
        if (i < 0 || i >= getChildCount() || (childAt = getChildAt(i)) == null) {
            return;
        }
        childAt.setSelected(z);
    }
}
