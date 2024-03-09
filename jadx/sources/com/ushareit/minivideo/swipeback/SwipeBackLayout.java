package com.ushareit.minivideo.swipeback;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.customview.widget.ViewDragHelper;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class SwipeBackLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31836a = "SwipeBackLayout";
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public static final float g = 0.5f;
    public static final int h = 10;
    public static final int i = -872415232;
    public static final int j = 255;
    public List<a> A;
    public FragmentActivity k;
    public SwipeBackFragment l;
    public View m;
    public ViewDragHelper n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* loaded from: classes8.dex */
    public interface a {
        void a(float f);

        void a(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b extends ViewDragHelper.Callback {
        public b() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            if ((SwipeBackLayout.this.t & 1) == 0) {
                if ((SwipeBackLayout.this.t & 2) != 0) {
                    return Math.min(0, Math.max(i, -view.getWidth()));
                }
                return 0;
            }
            return Math.min(view.getWidth(), Math.max(i, 0));
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(View view) {
            if (SwipeBackLayout.this.l != null) {
                return 1;
            }
            return (SwipeBackLayout.this.k == null || !((SwipeBackActivity) SwipeBackLayout.this.k).Ib()) ? 0 : 1;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i) {
            super.onViewDragStateChanged(i);
            if (SwipeBackLayout.this.A == null || SwipeBackLayout.this.A.isEmpty()) {
                return;
            }
            for (a aVar : SwipeBackLayout.this.A) {
                aVar.a(i);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
            super.onViewPositionChanged(view, i, i2, i3, i4);
            if ((SwipeBackLayout.this.t & 1) == 0) {
                if ((SwipeBackLayout.this.t & 2) != 0) {
                    SwipeBackLayout swipeBackLayout = SwipeBackLayout.this;
                    swipeBackLayout.p = Math.abs(i / swipeBackLayout.m.getWidth());
                }
            } else {
                SwipeBackLayout swipeBackLayout2 = SwipeBackLayout.this;
                swipeBackLayout2.p = Math.abs(i / swipeBackLayout2.m.getWidth());
            }
            if (SwipeBackLayout.this.z || SwipeBackLayout.this.p <= 1.0f) {
                SwipeBackLayout.this.u = i;
                SwipeBackLayout.this.v = i2;
                SwipeBackLayout.this.invalidate();
                SwipeBackLayout.this.z = true;
                if (SwipeBackLayout.this.d()) {
                    for (a aVar : SwipeBackLayout.this.A) {
                        aVar.a(SwipeBackLayout.this.p);
                    }
                }
                if (SwipeBackLayout.this.p <= 1.0f) {
                    return;
                }
                if (SwipeBackLayout.this.l == null || !SwipeBackLayout.this.x) {
                    if (SwipeBackLayout.this.l == null || SwipeBackLayout.this.l.isDetached()) {
                        if (SwipeBackLayout.this.k.isFinishing()) {
                            return;
                        }
                        if (SwipeBackLayout.this.k instanceof SwipeBackActivity) {
                            ((SwipeBackActivity) SwipeBackLayout.this.k).Fb();
                        }
                        SwipeBackLayout.this.k.overridePendingTransition(0, 0);
                        SwipeBackLayout.this.e();
                        return;
                    }
                    SwipeBackLayout.this.l.B("/swipe_back");
                    SwipeBackLayout.this.e();
                }
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            int i;
            C6040Sge.a(SwipeBackLayout.f31836a, "nViewReleased : " + f);
            int width = view.getWidth();
            if ((SwipeBackLayout.this.t & 1) != 0) {
                if (f > 0.0f || (f == 0.0f && SwipeBackLayout.this.p > SwipeBackLayout.this.o)) {
                    i = width + 10;
                }
                i = 0;
            } else {
                if ((SwipeBackLayout.this.t & 2) != 0 && (f < 0.0f || (f == 0.0f && SwipeBackLayout.this.p > SwipeBackLayout.this.o))) {
                    i = -(width + 10);
                }
                i = 0;
            }
            SwipeBackLayout.this.n.settleCapturedViewAt(i, 0);
            SwipeBackLayout.this.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            return view == SwipeBackLayout.this.m;
        }
    }

    public SwipeBackLayout(Context context) {
        this(context, null);
    }

    private void setContentView(View view) {
        this.m = view;
    }

    @Override // android.view.View
    public void computeScroll() {
        this.q = 1.0f - this.p;
        if (this.n.continueSettling(true)) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        boolean z = view == this.m;
        boolean drawChild = super.drawChild(canvas, view, j2);
        if (z && this.q > 0.0f && this.n.getViewDragState() != 0) {
            a(canvas, view);
        }
        return drawChild;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.w) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.r = motionEvent.getRawX();
            this.s = motionEvent.getRawY();
        } else if (action == 2) {
            float abs = Math.abs(motionEvent.getX() - this.r);
            float abs2 = Math.abs(motionEvent.getY() - this.s);
            if (abs < a(R.dimen.au) || abs / abs2 < 1.5d) {
                return false;
            }
        }
        try {
            return this.n.shouldInterceptTouchEvent(motionEvent);
        } catch (Exception e2) {
            C6040Sge.b(f31836a, "onInterceptTouchEvent exception: " + e2.getMessage());
            return false;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        this.y = true;
        View view = this.m;
        if (view != null) {
            int i6 = this.u;
            view.layout(i6, this.v, view.getMeasuredWidth() + i6, this.v + this.m.getMeasuredHeight());
        }
        this.y = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.w) {
            return super.onTouchEvent(motionEvent);
        }
        try {
            this.n.processTouchEvent(motionEvent);
            return true;
        } catch (Exception e2) {
            C6040Sge.b(f31836a, "onTouchEvent exception: " + e2.getMessage());
            return false;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.y) {
            return;
        }
        super.requestLayout();
    }

    public void setEdgeOrientation(int i2) {
        this.t = i2;
    }

    public void setEnableGesture(boolean z) {
        if (!C9583bkf.n()) {
            this.w = false;
        } else {
            this.w = z;
        }
    }

    public void setScrollThresHold(float f2) {
        if (f2 < 1.0f && f2 > 0.0f) {
            this.o = f2;
            return;
        }
        throw new IllegalArgumentException("Threshold value should be between 0 and 1.0");
    }

    public SwipeBackLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        this.n = ViewDragHelper.create(this, new b());
        setEdgeOrientation(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d() {
        if (this.A != null && this.n.getViewDragState() == 1) {
            float f2 = this.p;
            if (f2 <= 1.0f && f2 > 0.0f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C6040Sge.a(f31836a, "release------------------->: ");
        this.u = 0;
        this.v = 0;
        this.z = false;
    }

    public SwipeBackLayout(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.o = 0.5f;
        this.t = 1;
        this.w = true;
        c();
    }

    public void b(a aVar) {
        List<a> list = this.A;
        if (list == null) {
            return;
        }
        list.remove(aVar);
    }

    public void a(a aVar) {
        if (this.A == null) {
            this.A = new ArrayList();
        }
        this.A.add(aVar);
    }

    public void b(SwipeBackFragment swipeBackFragment, View view) {
        this.l = swipeBackFragment;
        this.m = view;
    }

    public void b() {
        this.x = true;
    }

    private void a(Canvas canvas, View view) {
        int i2 = ((int) (this.q * 204.0f)) << 24;
        int i3 = this.t;
        if ((i3 & 1) != 0) {
            canvas.clipRect(0, 0, view.getLeft(), getHeight());
        } else if ((i3 & 2) != 0) {
            canvas.clipRect(view.getRight(), 0, getRight(), getHeight());
        }
        canvas.drawColor(i2);
    }

    public void a(FragmentActivity fragmentActivity) {
        this.k = fragmentActivity;
        ViewGroup viewGroup = (ViewGroup) fragmentActivity.getWindow().getDecorView();
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.getChildAt(0);
        viewGroup.removeView(viewGroup2);
        addView(viewGroup2);
        setContentView(viewGroup2);
        viewGroup.addView(this);
    }

    public void a(SwipeBackFragment swipeBackFragment, View view) {
        addView(view);
        b(swipeBackFragment, view);
    }

    public void a() {
        this.n.abort();
    }

    private int a(int i2) {
        return getResources().getDimensionPixelOffset(i2);
    }
}
