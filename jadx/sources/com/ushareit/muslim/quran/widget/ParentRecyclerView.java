package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.RunnableC22934xci;
import com.lenovo.anyshare.RunnableC23545yci;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC22323wci;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Field;

/* loaded from: classes8.dex */
public class ParentRecyclerView extends VelocityRecyclerView implements NestedScrollingParent3 {
    public View d;
    public ViewPager e;
    public boolean f;
    public boolean g;
    public int h;

    public ParentRecyclerView(Context context) {
        this(context, null);
    }

    private boolean a(float f, ChildRecyclerView childRecyclerView) {
        if (childRecyclerView != null && this.d != null && ViewCompat.isAttachedToWindow(childRecyclerView)) {
            int[] iArr = new int[2];
            childRecyclerView.getLocationOnScreen(iArr);
            if (f > iArr[1] || this.d.getTop() == this.h) {
                return true;
            }
        }
        return false;
    }

    private ChildRecyclerView e() {
        try {
            if (this.e != null) {
                int currentItem = this.e.getCurrentItem();
                for (int i = 0; i < this.e.getChildCount(); i++) {
                    View childAt = this.e.getChildAt(i);
                    ViewPager.LayoutParams layoutParams = (ViewPager.LayoutParams) childAt.getLayoutParams();
                    if (!layoutParams.isDecor) {
                        Field declaredField = layoutParams.getClass().getDeclaredField("position");
                        declaredField.setAccessible(true);
                        if (currentItem != ((Integer) declaredField.get(layoutParams)).intValue()) {
                            continue;
                        } else if (childAt instanceof ChildRecyclerView) {
                            return (ChildRecyclerView) childAt;
                        } else {
                            Object tag = childAt.getTag(R.id.a9m);
                            if (tag instanceof ChildRecyclerView) {
                                return (ChildRecyclerView) tag;
                            }
                        }
                    }
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.ushareit.muslim.quran.widget.VelocityRecyclerView
    public void c(Context context) {
        super.c(context);
        setOverScrollMode(2);
        setDescendantFocusability(393216);
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC22323wci(this));
    }

    public void d() {
        View view = this.d;
        if (view == null || !ViewCompat.isAttachedToWindow(view)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
        int height = getHeight() - this.h;
        if (height != layoutParams.height) {
            layoutParams.height = height;
            this.d.setLayoutParams(layoutParams);
        }
        if (!this.g || this.d.getTop() <= 0) {
            return;
        }
        scrollBy(0, this.d.getTop());
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            ChildRecyclerView e = e();
            this.f = a(motionEvent.getRawY(), e);
            c();
            if (e != null) {
                e.c();
            }
        }
        if (this.f) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (Build.VERSION.SDK_INT > 19) {
            return super.onNestedFling(view, f, f2, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        if (Build.VERSION.SDK_INT > 19) {
            return super.onNestedPreFling(view, f, f2);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // androidx.core.view.NestedScrollingParent2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onNestedPreScroll(android.view.View r2, int r3, int r4, int[] r5, int r6) {
        /*
            r1 = this;
            boolean r3 = r2 instanceof com.ushareit.muslim.quran.widget.ChildRecyclerView
            if (r3 == 0) goto L48
            com.ushareit.muslim.quran.widget.ChildRecyclerView r2 = (com.ushareit.muslim.quran.widget.ChildRecyclerView) r2
            int r2 = r2.getVerticalScrollY()
            android.view.View r3 = r1.d
            int r3 = r3.getTop()
            int r6 = r1.h
            r0 = 0
            if (r3 <= r6) goto L30
            if (r2 <= 0) goto L1a
            if (r4 >= 0) goto L1a
            goto L3d
        L1a:
            android.view.View r2 = r1.d
            int r2 = r2.getTop()
            int r2 = r2 - r4
            int r3 = r1.h
            if (r2 >= r3) goto L40
            android.view.View r2 = r1.d
            int r2 = r2.getTop()
            int r3 = r1.h
            int r4 = r2 - r3
            goto L40
        L30:
            android.view.View r3 = r1.d
            int r3 = r3.getTop()
            int r6 = r1.h
            if (r3 != r6) goto L40
            int r3 = -r4
            if (r3 >= r2) goto L3f
        L3d:
            r4 = 0
            goto L40
        L3f:
            int r4 = r4 + r2
        L40:
            if (r4 == 0) goto L48
            r2 = 1
            r5[r2] = r4
            r1.scrollBy(r0, r4)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.quran.widget.ParentRecyclerView.onNestedPreScroll(android.view.View, int, int, int[], int):void");
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        View view = this.d;
        boolean z = view != null && view.getTop() == this.h;
        if (z != this.g) {
            this.g = z;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        int velocityY;
        ChildRecyclerView e;
        if (i != 0 || (velocityY = (int) getVelocityY()) <= 0 || (e = e()) == null) {
            return;
        }
        e.fling(0, velocityY);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        return view2 instanceof ChildRecyclerView;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i) {
    }

    public void setChildParentContainer(View view) {
        this.d = view;
        post(new RunnableC23545yci(this));
    }

    public void setInnerViewPager(ViewPager viewPager) {
        this.e = viewPager;
    }

    public void setStickyHeight(int i) {
        this.h = i;
        d();
        post(new RunnableC22934xci(this, this.h - i));
    }

    public ParentRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, -1);
        this.h = 0;
    }

    @Override // com.ushareit.muslim.quran.widget.VelocityRecyclerView, android.view.View
    public String getTag() {
        return super.getTag() + "_Parent";
    }

    public ParentRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0;
    }
}
