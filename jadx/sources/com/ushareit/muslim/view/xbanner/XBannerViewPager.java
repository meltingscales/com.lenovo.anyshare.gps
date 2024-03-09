package com.ushareit.muslim.view.xbanner;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class XBannerViewPager extends ViewPager {
    public AutoPlayDelegate mAutoPlayDelegate;
    public boolean mIsAllowUserScroll;
    public boolean overlapStyle;

    /* loaded from: classes8.dex */
    public interface AutoPlayDelegate {
        void handleAutoPlayActionUpOrCancel(float f);
    }

    public XBannerViewPager(Context context) {
        super(context);
        this.overlapStyle = false;
        this.mIsAllowUserScroll = true;
    }

    private float getXVelocity() {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mVelocityTracker");
            declaredField.setAccessible(true);
            VelocityTracker velocityTracker = (VelocityTracker) declaredField.get(this);
            Field declaredField2 = ViewPager.class.getDeclaredField("mActivePointerId");
            declaredField2.setAccessible(true);
            Field declaredField3 = ViewPager.class.getDeclaredField("mMaximumVelocity");
            declaredField3.setAccessible(true);
            velocityTracker.computeCurrentVelocity(1000, declaredField3.getInt(this));
            return VelocityTrackerCompat.getXVelocity(velocityTracker, declaredField2.getInt(this));
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.overlapStyle) {
            if (i2 == i - 1) {
                return getCurrentItem();
            }
            return i2 >= getCurrentItem() ? i2 + 1 : i2;
        }
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.mIsAllowUserScroll && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.mIsAllowUserScroll) {
            if (this.mAutoPlayDelegate != null && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1)) {
                this.mAutoPlayDelegate.handleAutoPlayActionUpOrCancel(getXVelocity());
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setAutoPlayDelegate(AutoPlayDelegate autoPlayDelegate) {
        this.mAutoPlayDelegate = autoPlayDelegate;
    }

    public void setBannerCurrentItemInternal(int i, boolean z) {
        try {
            Method declaredMethod = ViewPager.class.getDeclaredMethod("setCurrentItemInternal", Integer.TYPE, Boolean.TYPE, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this, Integer.valueOf(i), Boolean.valueOf(z), true);
            ViewCompat.postInvalidateOnAnimation(this);
        } catch (Exception unused) {
        }
    }

    public void setIsAllowUserScroll(boolean z) {
        this.mIsAllowUserScroll = z;
    }

    public void setOverlapStyle(boolean z) {
        this.overlapStyle = z;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setPageTransformer(boolean z, ViewPager.PageTransformer pageTransformer) {
        boolean z2 = pageTransformer != null;
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mPageTransformer");
            declaredField.setAccessible(true);
            boolean z3 = z2 != (((ViewPager.PageTransformer) declaredField.get(this)) != null);
            declaredField.set(this, pageTransformer);
            Method declaredMethod = ViewPager.class.getDeclaredMethod("setChildrenDrawingOrderEnabledCompat", Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this, Boolean.valueOf(z2));
            Field declaredField2 = ViewPager.class.getDeclaredField("mDrawingOrder");
            declaredField2.setAccessible(true);
            if (z2) {
                declaredField2.setInt(this, z ? 2 : 1);
            } else {
                declaredField2.setInt(this, 0);
            }
            if (z3) {
                Method declaredMethod2 = ViewPager.class.getDeclaredMethod("populate", new Class[0]);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(this, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    public void setScrollDuration(int i) {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(this, new XBannerScroller(getContext(), i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public XBannerViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.overlapStyle = false;
        this.mIsAllowUserScroll = true;
    }
}
