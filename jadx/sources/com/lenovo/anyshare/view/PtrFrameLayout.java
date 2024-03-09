package com.lenovo.anyshare.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;
import android.widget.TextView;
import com.lenovo.anyshare.AJb;
import com.lenovo.anyshare.BJb;
import com.lenovo.anyshare.C23928zJb;
import com.lenovo.anyshare.CJb;
import com.lenovo.anyshare.InterfaceC19651sJb;
import com.lenovo.anyshare.InterfaceC23317yJb;
import com.lenovo.anyshare.RunnableC22095wJb;
import com.lenovo.anyshare.RunnableC22706xJb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class PtrFrameLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f28100a = false;
    public static int b = 1;
    public static byte c = 1;
    public static byte d = 2;
    public static byte e = 4;
    public static byte f = 8;
    public static byte g = 3;
    public CJb A;
    public int B;
    public long C;
    public C23928zJb D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public InterfaceC19651sJb J;
    public View K;
    public final String h;
    public View i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public boolean o;
    public View p;
    public BJb q;
    public InterfaceC23317yJb r;
    public b s;
    public int t;
    public int u;
    public byte v;
    public boolean w;
    public int x;
    public boolean y;
    public MotionEvent z;

    /* loaded from: classes5.dex */
    public static class a extends ViewGroup.MarginLayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i, int i2) {
            super(i, i2);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f28101a;
        public Scroller b;
        public boolean c = false;
        public int d;
        public int e;

        public b() {
            this.b = new Scroller(PtrFrameLayout.this.getContext());
        }

        private void b() {
            c();
            PtrFrameLayout.this.g();
        }

        private void c() {
            this.c = false;
            this.f28101a = 0;
            PtrFrameLayout.this.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z = !this.b.computeScrollOffset() || this.b.isFinished();
            int currY = this.b.getCurrY();
            int i = currY - this.f28101a;
            if (!z) {
                this.f28101a = currY;
                PtrFrameLayout.this.a(i);
                PtrFrameLayout.this.post(this);
                return;
            }
            b();
        }

        public void a() {
            if (this.c) {
                if (!this.b.isFinished()) {
                    this.b.forceFinished(true);
                }
                PtrFrameLayout.this.f();
                c();
            }
        }

        public void a(int i, int i2) {
            if (PtrFrameLayout.this.D.a(i)) {
                return;
            }
            this.d = PtrFrameLayout.this.D.e;
            this.e = i;
            int i3 = i - this.d;
            PtrFrameLayout.this.removeCallbacks(this);
            this.f28101a = 0;
            if (!this.b.isFinished()) {
                this.b.forceFinished(true);
            }
            this.b.startScroll(0, 0, 0, i3, i2);
            PtrFrameLayout.this.post(this);
            this.c = true;
        }
    }

    public PtrFrameLayout(Context context) {
        this(context, null);
    }

    private void c(boolean z) {
        u();
        byte b2 = this.v;
        if (b2 != 3) {
            if (b2 == 4) {
                b(false);
            } else {
                q();
            }
        } else if (this.n) {
            if (!this.D.l() || z) {
                return;
            }
            this.s.a(this.D.d(), this.l);
        } else {
            s();
        }
    }

    private void i() {
        this.x &= g ^ (-1);
    }

    private void j() {
        int i = this.D.e;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        View view = this.p;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int i2 = marginLayoutParams.leftMargin + paddingLeft;
            int i3 = ((marginLayoutParams.topMargin + paddingTop) + i) - this.u;
            this.p.layout(i2, i3, this.p.getMeasuredWidth() + i2, this.p.getMeasuredHeight() + i3);
        }
        if (this.i != null) {
            if (d()) {
                i = 0;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
            int i4 = paddingLeft + marginLayoutParams2.leftMargin;
            int i5 = paddingTop + marginLayoutParams2.topMargin + i;
            this.i.layout(i4, i5, this.i.getMeasuredWidth() + i4, this.i.getMeasuredHeight() + i5);
        }
    }

    private boolean k() {
        return (this.x & g) == d;
    }

    private void l() {
        this.C = System.currentTimeMillis();
        if (this.q.b()) {
            this.q.a(this);
        }
        InterfaceC23317yJb interfaceC23317yJb = this.r;
        if (interfaceC23317yJb != null) {
            interfaceC23317yJb.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        this.v = (byte) 4;
        if (this.s.c && b()) {
            return;
        }
        b(false);
    }

    private void n() {
        MotionEvent motionEvent = this.z;
        if (motionEvent == null) {
            return;
        }
        a(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime() + ViewConfiguration.getLongPressTimeout(), 3, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
    }

    private void o() {
        MotionEvent motionEvent = this.z;
        a(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 0, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
    }

    private void p() {
        if (this.D.k) {
            return;
        }
        this.s.a(0, this.m);
    }

    private void q() {
        p();
    }

    private void r() {
        p();
    }

    private void s() {
        p();
    }

    private boolean t() {
        byte b2 = this.v;
        if ((b2 == 4 || b2 == 2) && this.D.k()) {
            if (this.q.b()) {
                this.q.d(this);
            }
            this.v = (byte) 1;
            i();
            return true;
        }
        return false;
    }

    private boolean u() {
        if (this.v != 2) {
            return false;
        }
        if ((this.D.l() && b()) || this.D.m()) {
            this.v = (byte) 3;
            l();
        }
        return false;
    }

    public void a(boolean z, byte b2, C23928zJb c23928zJb) {
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams != null && (layoutParams instanceof a);
    }

    public boolean d() {
        return (this.x & f) > 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if (r0 != 3) goto L14;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.view.PtrFrameLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public boolean e() {
        return this.v == 3;
    }

    public void f() {
        if (this.D.i() && b()) {
            c(true);
        }
    }

    public void g() {
        if (this.D.i() && b()) {
            c(true);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public View getContentView() {
        return this.i;
    }

    public float getDurationToClose() {
        return this.l;
    }

    public long getDurationToCloseHeader() {
        return this.m;
    }

    public int getHeaderHeight() {
        return this.u;
    }

    public View getHeaderView() {
        return this.p;
    }

    public int getOffsetToKeepHeaderWhileLoading() {
        return this.D.d();
    }

    public int getOffsetToRefresh() {
        return this.D.f29732a;
    }

    public float getRatioOfHeaderToHeightRefresh() {
        return this.D.i;
    }

    public float getResistance() {
        return this.D.j;
    }

    public final void h() {
        CJb cJb = this.A;
        if (cJb != null) {
            cJb.a();
        }
        int currentTimeMillis = (int) (this.B - (System.currentTimeMillis() - this.C));
        if (currentTimeMillis <= 0) {
            m();
        } else {
            postDelayed(new RunnableC22706xJb(this), currentTimeMillis);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        int childCount = getChildCount();
        if (childCount <= 2) {
            if (childCount == 2) {
                int i = this.j;
                if (i != 0 && this.p == null) {
                    this.p = findViewById(i);
                }
                int i2 = this.k;
                if (i2 != 0 && this.i == null) {
                    this.i = findViewById(i2);
                }
                if (this.i == null || this.p == null) {
                    View childAt = getChildAt(0);
                    View childAt2 = getChildAt(1);
                    if (childAt instanceof AJb) {
                        this.p = childAt;
                        this.i = childAt2;
                    } else if (childAt2 instanceof AJb) {
                        this.p = childAt2;
                        this.i = childAt;
                    } else if (this.i == null && this.p == null) {
                        this.p = childAt;
                        this.i = childAt2;
                    } else {
                        View view = this.p;
                        if (view == null) {
                            if (this.i == childAt) {
                                childAt = childAt2;
                            }
                            this.p = childAt;
                        } else {
                            if (view == childAt) {
                                childAt = childAt2;
                            }
                            this.i = childAt;
                        }
                    }
                }
            } else if (childCount == 1) {
                this.i = getChildAt(0);
            } else {
                TextView textView = new TextView(getContext());
                textView.setClickable(true);
                textView.setTextColor(-39424);
                textView.setGravity(17);
                textView.setTextSize(20.0f);
                textView.setText("The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?");
                this.i = textView;
                addView(this.i);
            }
            View view2 = this.p;
            if (view2 != null) {
                view2.bringToFront();
            }
            super.onFinishInflate();
            return;
        }
        throw new IllegalStateException("PtrFrameLayout only can host 2 elements");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        j();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View view = this.p;
        if (view != null) {
            measureChildWithMargins(view, i, 0, i2, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.p.getLayoutParams();
            this.u = this.p.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            this.D.c(this.u);
        }
        View view2 = this.i;
        if (view2 != null) {
            a(view2, i, i2);
            if (f28100a) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
            }
        }
    }

    public void setAutoLoadMoreEnable(boolean z) {
        this.G = z;
    }

    public void setDurationToClose(int i) {
        this.l = i;
    }

    public void setDurationToCloseHeader(int i) {
        this.m = i;
    }

    public void setEnabledNextPtrAtOnce(boolean z) {
        if (z) {
            this.x |= e;
        } else {
            this.x &= e ^ (-1);
        }
    }

    public void setHeaderView(View view) {
        View view2 = this.p;
        if (view2 != null && view != null && view2 != view) {
            removeView(view2);
        }
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new a(-1, -2));
        }
        this.p = view;
        addView(view);
    }

    @Deprecated
    public void setInterceptEventWhileWorking(boolean z) {
    }

    public void setKeepHeaderWhenRefresh(boolean z) {
        this.n = z;
    }

    public void setLoadingMinTime(int i) {
        this.B = i;
    }

    public void setOffsetToKeepHeaderWhileLoading(int i) {
        this.D.l = i;
    }

    public void setOffsetToRefresh(int i) {
        this.D.d(i);
    }

    public void setPinContent(boolean z) {
        if (z) {
            this.x |= f;
        } else {
            this.x &= f ^ (-1);
        }
    }

    public void setPtrHandler(InterfaceC23317yJb interfaceC23317yJb) {
        this.r = interfaceC23317yJb;
    }

    public void setPtrIndicator(C23928zJb c23928zJb) {
        C23928zJb c23928zJb2 = this.D;
        if (c23928zJb2 != null && c23928zJb2 != c23928zJb) {
            c23928zJb.a(c23928zJb2);
        }
        this.D = c23928zJb;
    }

    public void setPullToRefresh(boolean z) {
        this.o = z;
    }

    public void setRatioOfHeaderHeightToRefresh(float f2) {
        this.D.a(f2);
    }

    public void setRefreshCompleteHook(CJb cJb) {
        this.A = cJb;
        cJb.f7287a = new RunnableC22095wJb(this);
    }

    public void setResistance(float f2) {
        this.D.j = f2;
    }

    public PtrFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        CJb cJb;
        if (this.D.i() && !z && (cJb = this.A) != null) {
            cJb.c();
            return;
        }
        if (this.q.b()) {
            this.q.b(this);
        }
        this.D.o();
        r();
        t();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public PtrFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        StringBuilder sb = new StringBuilder();
        sb.append("ptr-frame-");
        int i2 = b + 1;
        b = i2;
        sb.append(i2);
        this.h = sb.toString();
        this.j = 0;
        this.k = 0;
        this.l = 200;
        this.m = 1000;
        this.n = true;
        this.o = false;
        this.q = BJb.a();
        this.v = (byte) 1;
        this.w = false;
        this.x = 0;
        this.y = false;
        this.B = 500;
        this.C = 0L;
        this.E = false;
        this.F = false;
        this.G = true;
        this.H = false;
        this.I = false;
        this.D = new C23928zJb();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a9u, R.attr.a9v, R.attr.a9w, R.attr.a9x, R.attr.a9y, R.attr.a9z, R.attr.a_0, R.attr.a_1}, 0, 0);
        if (obtainStyledAttributes != null) {
            this.j = obtainStyledAttributes.getResourceId(3, this.j);
            this.k = obtainStyledAttributes.getResourceId(0, this.k);
            C23928zJb c23928zJb = this.D;
            c23928zJb.j = obtainStyledAttributes.getFloat(7, c23928zJb.j);
            this.l = obtainStyledAttributes.getInt(1, this.l);
            this.m = obtainStyledAttributes.getInt(2, this.m);
            this.D.a(obtainStyledAttributes.getFloat(6, this.D.i));
            this.n = obtainStyledAttributes.getBoolean(4, this.n);
            this.o = obtainStyledAttributes.getBoolean(5, this.o);
            obtainStyledAttributes.recycle();
        }
        this.s = new b();
        this.t = ViewConfiguration.get(getContext()).getScaledTouchSlop() * 2;
    }

    private void a(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin, marginLayoutParams.height));
    }

    public boolean b() {
        return (this.x & g) > 0;
    }

    public boolean c() {
        return (this.x & e) > 0;
    }

    public boolean a(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    public void b(AJb aJb) {
        this.q = BJb.b(this.q, aJb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f2) {
        if (f2 >= 0.0f || !this.D.k()) {
            C23928zJb c23928zJb = this.D;
            int i = c23928zJb.e + ((int) f2);
            if (c23928zJb.e(i)) {
                i = 0;
            }
            this.D.b(i);
            a(i - this.D.f);
        }
    }

    private void a(int i) {
        if (i == 0) {
            return;
        }
        C23928zJb c23928zJb = this.D;
        boolean z = c23928zJb.k;
        if (z && !this.E && c23928zJb.j()) {
            this.E = true;
            n();
        }
        if ((this.D.g() && this.v == 1) || (this.D.e() && this.v == 4 && c())) {
            this.v = (byte) 2;
            this.q.c(this);
        }
        if (this.D.f()) {
            t();
            if (z) {
                o();
            }
        }
        if (this.v == 2) {
            if (z && !b() && this.o && this.D.a()) {
                u();
            }
            if (k() && this.D.h()) {
                u();
            }
        }
        this.p.offsetTopAndBottom(i);
        if (!d()) {
            this.i.offsetTopAndBottom(i);
        }
        invalidate();
        if (this.q.b()) {
            this.q.a(this, z, this.v, this.D);
        }
        a(z, this.v, this.D);
    }

    public void a() {
        a(true, this.m);
    }

    public void a(boolean z) {
        a(z, this.m);
    }

    public void a(boolean z, int i) {
        if (this.v != 1) {
            return;
        }
        this.x |= z ? c : d;
        this.v = (byte) 2;
        if (this.q.b()) {
            this.q.c(this);
        }
        this.s.a(this.D.f29732a, i);
        if (z) {
            this.v = (byte) 3;
            l();
        }
    }

    public void a(AJb aJb) {
        BJb.a(this.q, aJb);
    }
}
