package com.ushareit.widget.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.ushareit.hybrid.ui.webview.WrapperWebView;

/* loaded from: classes8.dex */
public class NestedWebView extends WrapperWebView implements NestedScrollingChild3 {
    public static final String f = "NestedWebView";
    public static final int g = -1;
    public final int[] h;
    public final int[] i;
    public int j;
    public int k;
    public NestedScrollingChildHelper l;
    public boolean m;
    public VelocityTracker n;
    public int o;
    public int p;
    public int q;
    public OverScroller r;
    public int s;
    public int t;
    public int u;
    public int v;
    public ViewParent w;

    public NestedWebView(Context context) throws Throwable {
        super(context);
        this.h = new int[2];
        this.i = new int[2];
        this.m = false;
        this.p = -1;
        this.v = 8;
        b(context);
    }

    private void a() {
        this.r.abortAnimation();
        stopNestedScroll(1);
    }

    private void b(Context context) {
        setOverScrollMode(2);
        d();
        this.l = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
    }

    private void c() {
        VelocityTracker velocityTracker = this.n;
        if (velocityTracker == null) {
            this.n = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void d() {
        this.r = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.o = viewConfiguration.getScaledTouchSlop();
        this.s = viewConfiguration.getScaledMinimumFlingVelocity();
        this.t = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void e() {
        if (this.n == null) {
            this.n = VelocityTracker.obtain();
        }
    }

    private void f() {
        VelocityTracker velocityTracker = this.n;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.n = null;
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
        if (this.r.isFinished()) {
            return;
        }
        this.r.computeScrollOffset();
        int currY = this.r.getCurrY();
        int i = currY - this.u;
        this.u = currY;
        int[] iArr = this.i;
        iArr[1] = 0;
        dispatchNestedPreScroll(0, i, iArr, null, 1);
        int i2 = i - this.i[1];
        if (i2 != 0) {
            int scrollY = getScrollY();
            a(0, i2, getScrollX(), scrollY, 0, getScrollRange(), 0, 0, false);
            int scrollY2 = i2 - (getScrollY() - scrollY);
            int[] iArr2 = this.i;
            iArr2[1] = 0;
            dispatchNestedScroll(0, 0, 0, scrollY2, this.h, 1, iArr2);
            i2 = scrollY2 - this.i[1];
        }
        if (i2 != 0) {
            a();
        }
        if (this.r.isFinished()) {
            return;
        }
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f2, float f3, boolean z) {
        return this.l.dispatchNestedFling(f2, f3, false);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return this.l.dispatchNestedPreFling(f2, f3);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return dispatchNestedPreScroll(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return dispatchNestedScroll(i, i2, i3, i4, iArr, 0);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return 2;
    }

    public int getScrollRange() {
        return computeVerticalScrollRange();
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i) {
        return this.l.hasNestedScrollingParent(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.l.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 2 && this.m) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.p;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e(f, "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.j) > this.o && (2 & getNestedScrollAxes()) == 0) {
                                this.m = true;
                                this.j = y;
                                e();
                                this.n.addMovement(motionEvent);
                                this.q = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i != 3) {
                    if (i == 6) {
                        a(motionEvent);
                    }
                }
            }
            this.m = false;
            this.p = -1;
            f();
            if (this.r.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                ViewCompat.postInvalidateOnAnimation(this);
            }
            stopNestedScroll();
        } else {
            this.j = (int) motionEvent.getY();
            this.k = (int) motionEvent.getX();
            this.p = motionEvent.getPointerId(0);
            c();
            this.n.addMovement(motionEvent);
            this.r.computeScrollOffset();
            this.m = !this.r.isFinished();
            startNestedScroll(2);
        }
        return this.m;
    }

    @Override // com.ushareit.hybrid.ui.webview.WrapperWebView, android.webkit.WebView, android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        ViewParent a2;
        super.onOverScrolled(i, i2, z, z2);
        if (!z || (a2 = a(this, this.v)) == null) {
            return;
        }
        a2.requestDisallowInterceptTouchEvent(false);
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        e();
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.q = 0;
        }
        obtain.offsetLocation(0.0f, this.q);
        ViewParent a2 = a(this, this.v);
        if (actionMasked == 0) {
            boolean z = !this.r.isFinished();
            this.m = z;
            if (z && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (a2 != null) {
                a2.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.r.isFinished()) {
                a();
            }
            this.j = (int) motionEvent.getY();
            this.k = (int) motionEvent.getX();
            this.p = motionEvent.getPointerId(0);
            startNestedScroll(2, 0);
        } else if (actionMasked == 1) {
            VelocityTracker velocityTracker = this.n;
            velocityTracker.computeCurrentVelocity(1000, this.t);
            int yVelocity = (int) velocityTracker.getYVelocity(this.p);
            if (Math.abs(yVelocity) > this.s) {
                int i = -yVelocity;
                float f2 = i;
                if (!dispatchNestedPreFling(0.0f, f2)) {
                    dispatchNestedFling(0.0f, f2, true);
                    a(i);
                }
            } else if (this.r.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                ViewCompat.postInvalidateOnAnimation(this);
            }
            this.p = -1;
            b();
            if (a2 != null) {
                a2.requestDisallowInterceptTouchEvent(false);
            }
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.p);
            if (findPointerIndex == -1) {
                Log.e(f, "Invalid pointerId=" + this.p + " in onTouchEvent");
            } else {
                int y = (int) motionEvent.getY(findPointerIndex);
                int x = (int) motionEvent.getX(findPointerIndex);
                int i2 = this.j - y;
                if (Math.abs(this.k - x) > Math.abs(i2) && a2 != null) {
                    a2.requestDisallowInterceptTouchEvent(true);
                }
                if (dispatchNestedPreScroll(0, i2, this.i, this.h, 0)) {
                    i2 -= this.i[1];
                    int i3 = this.q;
                    int[] iArr = this.h;
                    this.q = i3 + iArr[1];
                    this.k += iArr[0];
                }
                if (!this.m && Math.abs(i2) > this.o) {
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    this.m = true;
                    if (i2 > 0) {
                        i2 -= this.o;
                    } else {
                        i2 += this.o;
                    }
                }
                int i4 = i2;
                if (this.m) {
                    int[] iArr2 = this.h;
                    this.j = y - iArr2[1];
                    this.k = x - iArr2[0];
                    int scrollY = getScrollY();
                    if (a(0, i4, 0, scrollY, 0, getScrollRange(), 0, 0, true) && !hasNestedScrollingParent(0)) {
                        this.n.clear();
                    }
                    int scrollY2 = getScrollY() - scrollY;
                    int[] iArr3 = this.i;
                    iArr3[1] = 0;
                    dispatchNestedScroll(0, scrollY2, 0, i4 - scrollY2, this.h, 0, iArr3);
                    int i5 = this.j;
                    int[] iArr4 = this.h;
                    this.j = i5 - iArr4[1];
                    this.k -= iArr4[0];
                    this.q += iArr4[1];
                }
            }
        } else if (actionMasked == 3) {
            if (this.m && this.r.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                ViewCompat.postInvalidateOnAnimation(this);
            }
            this.p = -1;
            b();
        } else if (actionMasked == 5) {
            int actionIndex = motionEvent.getActionIndex();
            this.j = (int) motionEvent.getY(actionIndex);
            this.k = (int) motionEvent.getX(actionIndex);
            this.p = motionEvent.getPointerId(actionIndex);
        } else if (actionMasked == 6) {
            a(motionEvent);
            this.j = (int) motionEvent.getY(motionEvent.findPointerIndex(this.p));
            this.k = (int) motionEvent.getX(motionEvent.findPointerIndex(this.p));
            if (a2 != null) {
                a2.requestDisallowInterceptTouchEvent(false);
            }
        }
        VelocityTracker velocityTracker2 = this.n;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(obtain);
        }
        obtain.recycle();
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        if (this.m) {
            return true;
        }
        a(i, i2, i3, i4, i5, i6, i7, i8, z);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            f();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        this.l.setNestedScrollingEnabled(z);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i, int i2) {
        return this.l.startNestedScroll(i, i2);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i) {
        this.l.stopNestedScroll(i);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.l.dispatchNestedPreScroll(i, i2, iArr, iArr2, i3);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return this.l.dispatchNestedScroll(i, i2, i3, i4, iArr, i5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return hasNestedScrollingParent(0);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return startNestedScroll(i, 0);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        stopNestedScroll(0);
    }

    private void a(MotionEvent motionEvent) {
        int action = (motionEvent.getAction() & GeneratedTexture.c) >> 8;
        if (motionEvent.getPointerId(action) == this.p) {
            int i = action == 0 ? 1 : 0;
            this.j = (int) motionEvent.getY(i);
            this.p = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.n;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingChild3
    public void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        this.l.dispatchNestedScroll(i, i2, i3, i4, iArr, i5, iArr2);
    }

    private void b() {
        this.m = false;
        f();
        stopNestedScroll();
    }

    public NestedWebView(Context context, AttributeSet attributeSet) throws Throwable {
        super(context, attributeSet);
        this.h = new int[2];
        this.i = new int[2];
        this.m = false;
        this.p = -1;
        this.v = 8;
        b(context);
    }

    private void b(boolean z) {
        if (z) {
            startNestedScroll(2, 1);
        } else {
            stopNestedScroll(1);
        }
        this.u = getScrollY();
        ViewCompat.postInvalidateOnAnimation(this);
    }

    private void a(int i) {
        this.r.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, getHeight() / 2);
        b(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(int r13, int r14, int r15, int r16, int r17, int r18, int r19, int r20, boolean r21) {
        /*
            r12 = this;
            r0 = r12
            int r1 = r12.getOverScrollMode()
            int r2 = r12.computeHorizontalScrollRange()
            int r3 = r12.computeHorizontalScrollExtent()
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L13
            r2 = 1
            goto L14
        L13:
            r2 = 0
        L14:
            int r3 = r12.computeVerticalScrollRange()
            int r6 = r12.computeVerticalScrollExtent()
            if (r3 <= r6) goto L20
            r3 = 1
            goto L21
        L20:
            r3 = 0
        L21:
            if (r1 == 0) goto L2a
            if (r1 != r5) goto L28
            if (r2 == 0) goto L28
            goto L2a
        L28:
            r2 = 0
            goto L2b
        L2a:
            r2 = 1
        L2b:
            if (r1 == 0) goto L34
            if (r1 != r5) goto L32
            if (r3 == 0) goto L32
            goto L34
        L32:
            r1 = 0
            goto L35
        L34:
            r1 = 1
        L35:
            int r3 = r15 + r13
            if (r2 != 0) goto L3b
            r2 = 0
            goto L3d
        L3b:
            r2 = r19
        L3d:
            int r6 = r16 + r14
            if (r1 != 0) goto L43
            r1 = 0
            goto L45
        L43:
            r1 = r20
        L45:
            int r7 = -r2
            int r2 = r2 + r17
            int r8 = -r1
            int r1 = r1 + r18
            if (r3 <= r2) goto L50
            r7 = r2
        L4e:
            r2 = 1
            goto L55
        L50:
            if (r3 >= r7) goto L53
            goto L4e
        L53:
            r7 = r3
            r2 = 0
        L55:
            if (r6 <= r1) goto L5a
            r6 = r1
        L58:
            r1 = 1
            goto L5f
        L5a:
            if (r6 >= r8) goto L5e
            r6 = r8
            goto L58
        L5e:
            r1 = 0
        L5f:
            if (r1 == 0) goto L7e
            boolean r3 = r12.hasNestedScrollingParent(r5)
            if (r3 != 0) goto L7e
            android.widget.OverScroller r3 = r0.r
            r8 = 0
            r9 = 0
            r10 = 0
            int r11 = r12.getScrollRange()
            r13 = r3
            r14 = r7
            r15 = r6
            r16 = r8
            r17 = r9
            r18 = r10
            r19 = r11
            r13.springBack(r14, r15, r16, r17, r18, r19)
        L7e:
            r12.onOverScrolled(r7, r6, r2, r1)
            if (r2 != 0) goto L85
            if (r1 == 0) goto L86
        L85:
            r4 = 1
        L86:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.webview.NestedWebView.a(int, int, int, int, int, int, int, int, boolean):boolean");
    }

    public NestedWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new int[2];
        this.i = new int[2];
        this.m = false;
        this.p = -1;
        this.v = 8;
        b(context);
    }

    private ViewParent a(View view, int i) {
        ViewParent parent;
        ViewParent viewParent = this.w;
        if (viewParent != null) {
            return viewParent;
        }
        if (i >= 0 && (parent = view.getParent()) != null) {
            if (!(parent instanceof ScrollView) && !(parent instanceof ViewPager)) {
                return a((View) parent, i - 1);
            }
            this.w = parent;
            return parent;
        }
        return null;
    }
}
