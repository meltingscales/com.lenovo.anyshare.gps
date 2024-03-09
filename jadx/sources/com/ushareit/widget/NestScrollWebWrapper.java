package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.View$OnTouchListenerC3872Krj;

/* loaded from: classes8.dex */
public class NestScrollWebWrapper extends WebContainerView implements NestedScrollingChild2 {
    public static final String e = "NestScrollWebWrapper";
    public final int[] f;
    public final int[] g;
    public int h;
    public VelocityTracker i;
    public int j;
    public int k;
    public OverScroller l;
    public int m;
    public final NestedScrollingChildHelper n;

    public NestScrollWebWrapper(Context context) {
        this(context, null);
    }

    private void d() {
        if (this.i == null) {
            this.i = VelocityTracker.obtain();
        }
    }

    private void e() {
        VelocityTracker velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.i = null;
        }
    }

    public void a(int i) {
        startNestedScroll(2, 1);
        this.l.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
        this.m = getScrollY();
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.view.View
    public void computeScroll() {
        int i;
        int i2;
        super.computeScroll();
        if (this.l.computeScrollOffset()) {
            this.l.getCurrX();
            int currY = this.l.getCurrY();
            int i3 = currY - this.m;
            String str = e;
            Log.d(str, "computeScroll: y : " + currY + "     " + i3);
            if (i3 != 0) {
                int webViewScrollY = getWebViewScrollY();
                if (webViewScrollY == 0) {
                    i2 = i3;
                    i = 0;
                } else {
                    int i4 = webViewScrollY + i3;
                    if (i4 < 0) {
                        i = -webViewScrollY;
                        i2 = i4;
                    } else {
                        i = i3;
                        i2 = 0;
                    }
                }
                dispatchNestedScroll(0, i, 0, i2, null, 1);
            }
            this.m = currY;
            ViewCompat.postInvalidateOnAnimation(this);
            return;
        }
        if (hasNestedScrollingParent(1)) {
            stopNestedScroll(1);
        }
        this.m = 0;
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.n.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.n.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.n.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.n.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.n.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.n.isNestedScrollingEnabled();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r1 != 3) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.NestScrollWebWrapper.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        this.c.scrollBy(i, i2);
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (i2 < 0) {
            i2 = 0;
        }
        this.c.scrollTo(i, i2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        this.n.setNestedScrollingEnabled(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return this.n.startNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.n.stopNestedScroll();
    }

    public NestScrollWebWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.n.dispatchNestedPreScroll(i, i2, iArr, iArr2, i3);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return this.n.dispatchNestedScroll(i, i2, i3, i4, iArr, i5);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i) {
        return this.n.hasNestedScrollingParent(i);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i, int i2) {
        return this.n.startNestedScroll(i, i2);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i) {
        this.n.stopNestedScroll(i);
    }

    public NestScrollWebWrapper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new int[2];
        this.g = new int[2];
        this.n = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        this.l = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.j = viewConfiguration.getScaledMinimumFlingVelocity();
        this.k = viewConfiguration.getScaledMaximumFlingVelocity();
        this.c.setOnTouchListener(new View$OnTouchListenerC3872Krj(this));
    }

    public void a(String str) {
        this.c.loadUrl(str);
    }
}
