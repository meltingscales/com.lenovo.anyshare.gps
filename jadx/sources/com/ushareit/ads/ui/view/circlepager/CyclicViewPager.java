package com.ushareit.ads.ui.view.circlepager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.DVd;
import com.lenovo.anyshare.EVd;
import com.lenovo.anyshare.FVd;
import com.lenovo.anyshare.HVd;
import com.lenovo.anyshare.InterfaceC24062zVd;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public class CyclicViewPager extends ViewPager implements InterfaceC24062zVd, FVd {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31054a;
    public boolean b;
    public HVd c;
    public CyclicViewpagerAdapter mAdapter;

    public CyclicViewPager(Context context) {
        super(context);
        this.b = true;
        this.c = new HVd(this);
    }

    public void a() {
        setCurrentItem(this.mAdapter.b(), false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f31054a) {
            this.c.a(motionEvent);
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception unused) {
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24062zVd
    public void g() {
        setCurrentItem(getCurrentItem() + 1, true);
    }

    @Override // com.lenovo.anyshare.FVd
    public int getIndicatorCount() {
        return getNormalCount();
    }

    public int getNormalCount() {
        return this.mAdapter.a();
    }

    public int getNormalCurrentItem() {
        return a(getCurrentItem());
    }

    @Override // com.lenovo.anyshare.InterfaceC24062zVd
    public void h() {
        if (this.f31054a) {
            this.c.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24062zVd
    public void i() {
        if (this.f31054a) {
            this.c.a();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = childAt.getMeasuredHeight();
            if (measuredHeight > i3) {
                i3 = measuredHeight;
            }
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (this.b) {
            super.scrollTo(i, i2);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(PagerAdapter pagerAdapter) {
        if (pagerAdapter instanceof CyclicViewpagerAdapter) {
            this.mAdapter = (CyclicViewpagerAdapter) pagerAdapter;
            super.setAdapter(this.mAdapter);
            return;
        }
        throw new IllegalArgumentException("CyclicViewPager should setAdapter CyclicViewpagerAdapter");
    }

    public void setAutoInterval(int i) {
        this.c.b = i;
    }

    public void setCanAutoScroll(boolean z) {
        this.f31054a = z;
    }

    public void setCanScroll(boolean z) {
        this.b = z;
    }

    public void setCurrentItemByNormalPos(int i) {
        setCurrentItem(this.mAdapter.b() + i);
    }

    public void setFixedScroller(int i) {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(this, new EVd(getContext(), i));
        } catch (Exception unused) {
        }
    }

    public void a(int i, boolean z) {
        int a2 = this.mAdapter.a(i);
        setCurrentItem(a2, i == a2 && z);
    }

    public CyclicViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        this.c = new HVd(this);
        addOnPageChangeListener(new DVd(this));
    }

    public int a(int i) {
        return this.mAdapter.b(i);
    }
}
