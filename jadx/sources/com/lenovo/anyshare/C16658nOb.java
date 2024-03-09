package com.lenovo.anyshare;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ScrollerCompat;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.nOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16658nOb {

    /* renamed from: a  reason: collision with root package name */
    public static final Interpolator f24272a = new animation.InterpolatorC15439lOb();
    public int b;
    public int c;
    public float[] e;
    public float[] f;
    public float[] g;
    public float[] h;
    public int[] i;
    public int[] j;
    public int[] k;
    public int l;
    public VelocityTracker m;
    public float n;
    public float o;
    public int p;
    public int q;
    public ScrollerCompat r;
    public final a s;
    public View t;
    public boolean u;
    public final ViewGroup v;
    public int d = -1;
    public final Runnable w = new RunnableC16048mOb(this);

    /* renamed from: com.lenovo.anyshare.nOb$a */
    /* loaded from: classes5.dex */
    public static abstract class a {
        public int a(int i) {
            return i;
        }

        public int a(View view) {
            return 0;
        }

        public int a(View view, int i, int i2) {
            return 0;
        }

        public void a(int i, int i2) {
        }

        public void a(View view, float f, float f2) {
        }

        public void a(View view, int i) {
        }

        public void a(View view, int i, int i2, int i3, int i4) {
        }

        public int b(View view) {
            return 0;
        }

        public int b(View view, int i, int i2) {
            return 0;
        }

        public void b(int i, int i2) {
        }

        public boolean b(int i) {
            return false;
        }

        public abstract boolean b(View view, int i);

        public void c(int i) {
        }
    }

    public C16658nOb(Context context, ViewGroup viewGroup, Interpolator interpolator, a aVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (aVar != null) {
            this.v = viewGroup;
            this.s = aVar;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.p = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
            this.c = viewConfiguration.getScaledTouchSlop();
            this.n = viewConfiguration.getScaledMaximumFlingVelocity();
            this.o = viewConfiguration.getScaledMinimumFlingVelocity();
            this.r = ScrollerCompat.create(context, interpolator == null ? f24272a : interpolator);
            return;
        }
        throw new IllegalArgumentException("Callback may not be null");
    }

    public static C16658nOb a(ViewGroup viewGroup, a aVar) {
        return new C16658nOb(viewGroup.getContext(), viewGroup, null, aVar);
    }

    private boolean c(int i, int i2, int i3, int i4) {
        int left = this.t.getLeft();
        int top = this.t.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.r.abortAnimation();
            d(0);
            return false;
        }
        this.r.startScroll(left, top, i5, i6, a(this.t, i5, i6, i3, i4));
        d(2);
        return true;
    }

    private void d() {
        float[] fArr = this.e;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f, 0.0f);
        Arrays.fill(this.g, 0.0f);
        Arrays.fill(this.h, 0.0f);
        Arrays.fill(this.i, 0);
        Arrays.fill(this.j, 0);
        Arrays.fill(this.k, 0);
        this.l = 0;
    }

    private void f(int i) {
        float[] fArr = this.e;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            float[] fArr6 = this.e;
            if (fArr6 != null) {
                System.arraycopy(fArr6, 0, fArr2, 0, fArr6.length);
                float[] fArr7 = this.f;
                System.arraycopy(fArr7, 0, fArr3, 0, fArr7.length);
                float[] fArr8 = this.g;
                System.arraycopy(fArr8, 0, fArr4, 0, fArr8.length);
                float[] fArr9 = this.h;
                System.arraycopy(fArr9, 0, fArr5, 0, fArr9.length);
                int[] iArr4 = this.i;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.j;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.k;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.e = fArr2;
            this.f = fArr3;
            this.g = fArr4;
            this.h = fArr5;
            this.i = iArr;
            this.j = iArr2;
            this.k = iArr3;
        }
    }

    public void b() {
        this.d = -1;
        d();
        VelocityTracker velocityTracker = this.m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.m = null;
        }
    }

    public boolean e(int i, int i2) {
        if (this.u) {
            return c(i, i2, (int) VelocityTrackerCompat.getXVelocity(this.m, this.d), (int) VelocityTrackerCompat.getYVelocity(this.m, this.d));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    public static C16658nOb a(ViewGroup viewGroup, Interpolator interpolator, a aVar) {
        return new C16658nOb(viewGroup.getContext(), viewGroup, interpolator, aVar);
    }

    public static C16658nOb a(ViewGroup viewGroup, float f, a aVar) {
        C16658nOb a2 = a(viewGroup, aVar);
        a2.c = (int) (a2.c * (1.0f / f));
        return a2;
    }

    public static C16658nOb a(ViewGroup viewGroup, float f, Interpolator interpolator, a aVar) {
        C16658nOb a2 = a(viewGroup, interpolator, aVar);
        a2.c = (int) (a2.c * (1.0f / f));
        return a2;
    }

    public boolean b(View view, int i, int i2) {
        this.t = view;
        this.d = -1;
        return c(i, i2, 0, 0);
    }

    private void e(int i) {
        float[] fArr = this.e;
        if (fArr == null || fArr.length <= i) {
            return;
        }
        fArr[i] = 0.0f;
        this.f[i] = 0.0f;
        this.g[i] = 0.0f;
        this.h[i] = 0.0f;
        this.i[i] = 0;
        this.j[i] = 0;
        this.k[i] = 0;
        this.l = ((1 << i) ^ (-1)) & this.l;
    }

    public void a(View view, int i) {
        if (view.getParent() == this.v) {
            this.t = view;
            this.d = i;
            this.s.a(view, i);
            d(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.v + ")");
    }

    private void c(MotionEvent motionEvent) {
        float[] fArr;
        int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = MotionEventCompat.getPointerId(motionEvent, i);
            float x = MotionEventCompat.getX(motionEvent, i);
            float y = MotionEventCompat.getY(motionEvent, i);
            float[] fArr2 = this.g;
            if (fArr2 != null && (fArr = this.h) != null && fArr2.length > pointerId && fArr.length > pointerId) {
                fArr2[pointerId] = x;
                fArr[pointerId] = y;
            }
        }
    }

    private int b(int i, int i2, int i3) {
        int abs;
        if (i == 0) {
            return 0;
        }
        int width = this.v.getWidth();
        float f = width / 2;
        float a2 = f + (a(Math.min(1.0f, Math.abs(i) / width)) * f);
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(a2 / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    public void d(int i) {
        if (this.b != i) {
            this.b = i;
            this.s.c(i);
            if (this.b == 0) {
                this.t = null;
            }
        }
    }

    public void a() {
        b();
        if (this.b == 2) {
            int currX = this.r.getCurrX();
            int currY = this.r.getCurrY();
            this.r.abortAnimation();
            int currX2 = this.r.getCurrX();
            int currY2 = this.r.getCurrY();
            this.s.a(this.t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        d(0);
    }

    public boolean c(int i) {
        return ((1 << i) & this.l) != 0;
    }

    public boolean d(int i, int i2) {
        return c(i2) && (i & this.i[i2]) != 0;
    }

    private void e() {
        this.m.computeCurrentVelocity(1000, this.n);
        a(a(VelocityTrackerCompat.getXVelocity(this.m, this.d), this.o, this.n), a(VelocityTrackerCompat.getYVelocity(this.m, this.d), this.o, this.n));
    }

    public boolean c() {
        return this.b == 1;
    }

    private void b(float f, float f2, int i) {
        f(i);
        float[] fArr = this.e;
        this.g[i] = f;
        fArr[i] = f;
        float[] fArr2 = this.f;
        this.h[i] = f2;
        fArr2[i] = f2;
        this.i[i] = f((int) f, (int) f2);
        this.l |= 1 << i;
    }

    public boolean c(int i, int i2) {
        return a(this.t, i, i2);
    }

    private int a(View view, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int a2 = a(i3, (int) this.o, (int) this.n);
        int a3 = a(i4, (int) this.o, (int) this.n);
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        int abs3 = Math.abs(a2);
        int abs4 = Math.abs(a3);
        int i5 = abs3 + abs4;
        int i6 = abs + abs2;
        if (a2 != 0) {
            f = abs3;
            f2 = i5;
        } else {
            f = abs;
            f2 = i6;
        }
        float f5 = f / f2;
        if (a3 != 0) {
            f3 = abs4;
            f4 = i5;
        } else {
            f3 = abs2;
            f4 = i6;
        }
        return (int) ((b(i, a2, this.s.a(view)) * f5) + (b(i2, a3, this.s.b(view)) * (f3 / f4)));
    }

    public boolean b(View view, int i) {
        if (view == this.t && this.d == i) {
            return true;
        }
        if (view == null || !this.s.b(view, i)) {
            return false;
        }
        this.d = i;
        a(view, i);
        return true;
    }

    private int f(int i, int i2) {
        int i3 = i < this.v.getLeft() + this.p ? 1 : 0;
        if (i2 < this.v.getTop() + this.p) {
            i3 |= 4;
        }
        if (i > this.v.getRight() - this.p) {
            i3 |= 2;
        }
        return i2 > this.v.getBottom() - this.p ? i3 | 8 : i3;
    }

    public boolean b(MotionEvent motionEvent) {
        View b;
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (actionMasked == 0) {
            b();
        }
        if (this.m == null) {
            this.m = VelocityTracker.obtain();
        }
        this.m.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
                    for (int i = 0; i < pointerCount && this.e != null && this.f != null; i++) {
                        int pointerId = MotionEventCompat.getPointerId(motionEvent, i);
                        if (pointerId < this.e.length && pointerId < this.f.length) {
                            float x = MotionEventCompat.getX(motionEvent, i);
                            float y = MotionEventCompat.getY(motionEvent, i);
                            float f = x - this.e[pointerId];
                            float f2 = y - this.f[pointerId];
                            a(f, f2, pointerId);
                            if (this.b == 1) {
                                break;
                            }
                            View b2 = b((int) this.e[pointerId], (int) this.f[pointerId]);
                            if (b2 != null && a(b2, f, f2) && b(b2, pointerId)) {
                                break;
                            }
                        }
                    }
                    c(motionEvent);
                } else if (actionMasked != 3) {
                    if (actionMasked == 5) {
                        int pointerId2 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
                        float x2 = MotionEventCompat.getX(motionEvent, actionIndex);
                        float y2 = MotionEventCompat.getY(motionEvent, actionIndex);
                        b(x2, y2, pointerId2);
                        int i2 = this.b;
                        if (i2 == 0) {
                            int i3 = this.i[pointerId2];
                            int i4 = this.q;
                            if ((i3 & i4) != 0) {
                                this.s.b(i3 & i4, pointerId2);
                            }
                        } else if (i2 == 2 && (b = b((int) x2, (int) y2)) == this.t) {
                            b(b, pointerId2);
                        }
                    } else if (actionMasked == 6) {
                        e(MotionEventCompat.getPointerId(motionEvent, actionIndex));
                    }
                }
            }
            b();
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int pointerId3 = MotionEventCompat.getPointerId(motionEvent, 0);
            b(x3, y3, pointerId3);
            View b3 = b((int) x3, (int) y3);
            if (b3 == this.t && this.b == 2) {
                b(b3, pointerId3);
            }
            int i5 = this.i[pointerId3];
            int i6 = this.q;
            if ((i5 & i6) != 0) {
                this.s.b(i5 & i6, pointerId3);
            }
        }
        return this.b == 1;
    }

    private int a(int i, int i2, int i3) {
        int abs = Math.abs(i);
        if (abs < i2) {
            return 0;
        }
        return abs > i3 ? i > 0 ? i3 : -i3 : i;
    }

    private float a(float f, float f2, float f3) {
        float abs = Math.abs(f);
        if (abs < f2) {
            return 0.0f;
        }
        return abs > f3 ? f > 0.0f ? f3 : -f3 : f;
    }

    private float a(float f) {
        double d;
        Double.isNaN(f - 0.5f);
        return (float) Math.sin((float) (d * 0.4712389167638204d));
    }

    public void a(int i, int i2, int i3, int i4) {
        if (this.u) {
            this.r.fling(this.t.getLeft(), this.t.getTop(), (int) VelocityTrackerCompat.getXVelocity(this.m, this.d), (int) VelocityTrackerCompat.getYVelocity(this.m, this.d), i, i3, i2, i4);
            d(2);
            return;
        }
        throw new IllegalStateException("Cannot flingCapturedView outside of a call to Callback#onViewReleased");
    }

    public boolean a(boolean z) {
        if (this.t == null) {
            return false;
        }
        if (this.b == 2) {
            boolean computeScrollOffset = this.r.computeScrollOffset();
            int currX = this.r.getCurrX();
            int currY = this.r.getCurrY();
            int left = currX - this.t.getLeft();
            int top = currY - this.t.getTop();
            if (!computeScrollOffset && top != 0) {
                this.t.setTop(0);
                return true;
            }
            if (left != 0) {
                this.t.offsetLeftAndRight(left);
            }
            if (top != 0) {
                this.t.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.s.a(this.t, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == this.r.getFinalX() && currY == this.r.getFinalY()) {
                this.r.abortAnimation();
                computeScrollOffset = this.r.isFinished();
            }
            if (!computeScrollOffset) {
                if (z) {
                    this.v.post(this.w);
                } else {
                    d(0);
                }
            }
        }
        return this.b == 2;
    }

    private void a(float f, float f2) {
        this.u = true;
        this.s.a(this.t, f, f2);
        this.u = false;
        if (this.b == 1) {
            d(0);
        }
    }

    public boolean a(View view, boolean z, int i, int i2, int i3, int i4) {
        int i5;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i6 = i3 + scrollX;
                if (i6 >= childAt.getLeft() && i6 < childAt.getRight() && (i5 = i4 + scrollY) >= childAt.getTop() && i5 < childAt.getBottom() && a(childAt, true, i, i2, i6 - childAt.getLeft(), i5 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && (ViewCompat.canScrollHorizontally(view, -i) || ViewCompat.canScrollVertically(view, -i2));
    }

    public boolean b(int i) {
        int length = this.i.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (d(i, i2)) {
                return true;
            }
        }
        return false;
    }

    private void b(int i, int i2, int i3, int i4) {
        int left = this.t.getLeft();
        int top = this.t.getTop();
        if (i3 != 0) {
            i = this.s.a(this.t, i, i3);
            this.t.offsetLeftAndRight(i - left);
        }
        int i5 = i;
        if (i4 != 0) {
            i2 = this.s.b(this.t, i2, i4);
            this.t.offsetTopAndBottom(i2 - top);
        }
        int i6 = i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        this.s.a(this.t, i5, i6, i5 - left, i6 - top);
    }

    public void a(MotionEvent motionEvent) {
        int i;
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (actionMasked == 0) {
            b();
        }
        if (this.m == null) {
            this.m = VelocityTracker.obtain();
        }
        this.m.addMovement(motionEvent);
        int i2 = 0;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = MotionEventCompat.getPointerId(motionEvent, 0);
            View b = b((int) x, (int) y);
            b(x, y, pointerId);
            b(b, pointerId);
            int i3 = this.i[pointerId];
            int i4 = this.q;
            if ((i3 & i4) != 0) {
                this.s.b(i3 & i4, pointerId);
            }
        } else if (actionMasked == 1) {
            if (this.b == 1) {
                e();
            }
            b();
        } else if (actionMasked == 2) {
            if (this.b == 1) {
                int findPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.d);
                float x2 = MotionEventCompat.getX(motionEvent, findPointerIndex);
                float y2 = MotionEventCompat.getY(motionEvent, findPointerIndex);
                float[] fArr = this.g;
                int i5 = this.d;
                int i6 = (int) (x2 - fArr[i5]);
                int i7 = (int) (y2 - this.h[i5]);
                b(this.t.getLeft() + i6, this.t.getTop() + i7, i6, i7);
                c(motionEvent);
                return;
            }
            int pointerCount = MotionEventCompat.getPointerCount(motionEvent);
            while (i2 < pointerCount) {
                int pointerId2 = MotionEventCompat.getPointerId(motionEvent, i2);
                float x3 = MotionEventCompat.getX(motionEvent, i2);
                float y3 = MotionEventCompat.getY(motionEvent, i2);
                float f = x3 - this.e[pointerId2];
                float f2 = y3 - this.f[pointerId2];
                a(f, f2, pointerId2);
                if (this.b != 1) {
                    View b2 = b((int) this.e[pointerId2], (int) this.f[pointerId2]);
                    if (a(b2, f, f2) && b(b2, pointerId2)) {
                        break;
                    }
                    i2++;
                } else {
                    break;
                }
            }
            c(motionEvent);
        } else if (actionMasked == 3) {
            if (this.b == 1) {
                a(0.0f, 0.0f);
            }
            b();
        } else if (actionMasked == 5) {
            int pointerId3 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
            float x4 = MotionEventCompat.getX(motionEvent, actionIndex);
            float y4 = MotionEventCompat.getY(motionEvent, actionIndex);
            b(x4, y4, pointerId3);
            if (this.b == 0) {
                b(b((int) x4, (int) y4), pointerId3);
                int i8 = this.i[pointerId3];
                int i9 = this.q;
                if ((i8 & i9) != 0) {
                    this.s.b(i8 & i9, pointerId3);
                }
            } else if (c((int) x4, (int) y4)) {
                b(this.t, pointerId3);
            }
        } else if (actionMasked != 6) {
        } else {
            int pointerId4 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
            if (this.b == 1 && pointerId4 == this.d) {
                int pointerCount2 = MotionEventCompat.getPointerCount(motionEvent);
                while (true) {
                    if (i2 >= pointerCount2) {
                        i = -1;
                        break;
                    }
                    int pointerId5 = MotionEventCompat.getPointerId(motionEvent, i2);
                    if (pointerId5 != this.d) {
                        View b3 = b((int) MotionEventCompat.getX(motionEvent, i2), (int) MotionEventCompat.getY(motionEvent, i2));
                        View view = this.t;
                        if (b3 == view && b(view, pointerId5)) {
                            i = this.d;
                            break;
                        }
                    }
                    i2++;
                }
                if (i == -1) {
                    e();
                }
            }
            e(pointerId4);
        }
    }

    public View b(int i, int i2) {
        for (int childCount = this.v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.v.getChildAt(this.s.a(childCount));
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    private void a(float f, float f2, int i) {
        int i2 = a(f, f2, i, 1) ? 1 : 0;
        if (a(f2, f, i, 4)) {
            i2 |= 4;
        }
        if (a(f, f2, i, 2)) {
            i2 |= 2;
        }
        if (a(f2, f, i, 8)) {
            i2 |= 8;
        }
        if (i2 != 0) {
            int[] iArr = this.j;
            iArr[i] = iArr[i] | i2;
            this.s.a(i2, i);
        }
    }

    private boolean a(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.i[i] & i2) != i2 || (this.q & i2) == 0 || (this.k[i] & i2) == i2 || (this.j[i] & i2) == i2) {
            return false;
        }
        int i3 = this.c;
        if (abs > i3 || abs2 > i3) {
            if (abs >= abs2 * 0.5f || !this.s.b(i2)) {
                return (this.j[i] & i2) == 0 && abs > ((float) this.c);
            }
            int[] iArr = this.k;
            iArr[i] = iArr[i] | i2;
            return false;
        }
        return false;
    }

    private boolean a(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        boolean z = this.s.a(view) > 0;
        boolean z2 = this.s.b(view) > 0;
        if (!z || !z2) {
            return z ? Math.abs(f) > ((float) this.c) : z2 && Math.abs(f2) > ((float) this.c);
        }
        int i = this.c;
        return (f * f) + (f2 * f2) > ((float) (i * i));
    }

    public boolean a(int i) {
        int length = this.e.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (a(i, i2)) {
                return true;
            }
        }
        return false;
    }

    public boolean a(int i, int i2) {
        if (c(i2)) {
            boolean z = (i & 1) == 1;
            boolean z2 = (i & 2) == 2;
            float f = this.g[i2] - this.e[i2];
            float f2 = this.h[i2] - this.f[i2];
            if (!z || !z2) {
                return z ? Math.abs(f) > ((float) this.c) : z2 && Math.abs(f2) > ((float) this.c);
            }
            int i3 = this.c;
            return (f * f) + (f2 * f2) > ((float) (i3 * i3));
        }
        return false;
    }

    public boolean a(View view, int i, int i2) {
        return view != null && i >= view.getLeft() && i < view.getRight() && i2 >= view.getTop() && i2 < view.getBottom();
    }
}
