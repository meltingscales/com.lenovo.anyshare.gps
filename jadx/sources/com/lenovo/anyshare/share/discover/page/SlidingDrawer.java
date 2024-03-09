package com.lenovo.anyshare.share.discover.page;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C2703Gqb;
import com.lenovo.anyshare.C2991Hqb;
import com.lenovo.anyshare.RunnableC3279Iqb;

/* loaded from: classes5.dex */
public class SlidingDrawer extends LinearLayout {
    public Animator.AnimatorListener A;

    /* renamed from: a  reason: collision with root package name */
    public int f26712a;
    public int b;
    public int c;
    public int d;
    public int e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public VelocityTracker l;
    public float m;
    public ViewGroup n;
    public ViewGroup o;
    public ViewGroup p;
    public Rect q;
    public b r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public a y;
    public ValueAnimator.AnimatorUpdateListener z;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(float f);
    }

    public SlidingDrawer(Context context) {
        super(context);
        this.f26712a = 0;
        this.c = 150;
        this.d = 300;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.q = new Rect();
        this.s = 0;
        this.t = false;
        this.u = true;
        this.v = false;
        this.w = true;
        this.x = true;
        this.z = new C2703Gqb(this);
        this.A = new C2991Hqb(this);
        i();
    }

    private void i() {
        setOrientation(1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.k) {
            return true;
        }
        if (onInterceptTouchEvent(motionEvent)) {
            onTouchEvent(motionEvent);
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public boolean g() {
        return this.f26712a == 0;
    }

    public int getClosedPositionHeight() {
        return this.c;
    }

    public void h() {
        a(this.e + 1, this.b);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.l = VelocityTracker.obtain();
        if (getChildCount() >= 2) {
            this.n = (ViewGroup) getChildAt(0);
            this.o = (ViewGroup) getChildAt(1);
            if (getChildCount() == 3) {
                this.p = (ViewGroup) getChildAt(2);
            }
        } else {
            this.o = (ViewGroup) getChildAt(0);
        }
        postDelayed(new RunnableC3279Iqb(this), 100L);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i;
        ViewGroup viewGroup;
        if (motionEvent.getAction() == 0) {
            this.f = motionEvent.getRawX();
            this.g = motionEvent.getRawY();
            this.j = false;
            this.f26712a = 0;
            this.h = false;
            ViewGroup viewGroup2 = this.n;
            if (viewGroup2 != null) {
                viewGroup2.getGlobalVisibleRect(this.q);
                this.h = this.q.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            }
            if (!this.h && (viewGroup = this.p) != null) {
                viewGroup.getGlobalVisibleRect(this.q);
                this.i = this.q.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            }
            this.l.clear();
            return false;
        } else if (this.i) {
            return false;
        } else {
            return this.h || this.j || (i = this.f26712a) == 0 || (i == 2 && d()) || (this.v && this.f26712a == 3 && c());
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int measuredHeight = getMeasuredHeight();
        if (measuredHeight != this.b) {
            if (e() && (!this.w || !b(measuredHeight))) {
                this.e = measuredHeight;
            } else {
                this.e = this.c;
            }
            this.b = measuredHeight;
            setTranslationY(this.b - this.e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
        if (r7.f26712a == 0) goto L47;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.discover.page.SlidingDrawer.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAllowHorizontalScroll(boolean z) {
        this.u = z;
    }

    public void setAllowPartlyOpened(boolean z) {
        this.v = z;
    }

    public void setAutoCloseOpenOffset(int i) {
        this.d = i;
    }

    public void setCloseOnKeyboardShowing(boolean z) {
        this.w = z;
    }

    public void setClosedPositionHeight(int i) {
        this.c = i;
        postInvalidate();
    }

    public void setOnScrollListener(b bVar) {
        this.r = bVar;
    }

    public void setScrollAnimatorListener(a aVar) {
        this.y = aVar;
    }

    public void setShrinkInflateFinish(boolean z) {
        this.x = z;
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        b bVar;
        int i = this.b;
        this.e = i - ((int) f);
        if (this.t && (bVar = this.r) != null) {
            int i2 = this.e;
            int i3 = this.c;
            bVar.a((i2 - i3) / (i - i3));
        }
        super.setTranslationY(f);
    }

    public boolean c() {
        ViewGroup viewGroup = this.o;
        if (!(viewGroup instanceof RecyclerView)) {
            return !(viewGroup instanceof ScrollView) || viewGroup.getChildAt(viewGroup.getChildCount() - 1).getBottom() - (this.o.getHeight() + this.o.getScrollY()) == 0;
        }
        RecyclerView recyclerView = (RecyclerView) viewGroup;
        return recyclerView.getAdapter() == null || ((LinearLayoutManager) recyclerView.getLayoutManager()).findLastCompletelyVisibleItemPosition() == recyclerView.getAdapter().getItemCount() - 1;
    }

    public boolean d() {
        ViewGroup viewGroup = this.o;
        return viewGroup instanceof RecyclerView ? ((LinearLayoutManager) ((RecyclerView) viewGroup).getLayoutManager()).findFirstCompletelyVisibleItemPosition() == 0 : !(viewGroup instanceof ScrollView) || viewGroup.getScrollY() == 0;
    }

    public boolean e() {
        return this.e == this.b;
    }

    public boolean f() {
        int i = this.e;
        return i < this.b && i > this.c;
    }

    public void a() {
        a(this.e - 1, this.c);
    }

    public boolean b() {
        return this.e == this.c;
    }

    public void a(int i) {
        b(this.e, i);
    }

    public boolean b(int i) {
        if (this.s < 200) {
            Activity activity = (Activity) getContext();
            int height = activity.getWindow().getDecorView().getHeight();
            Rect rect = new Rect();
            activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            int i2 = this.s;
            if (i2 > 0) {
                this.s = (height - rect.bottom) - i2;
            } else {
                this.s = height - rect.bottom;
            }
        }
        int i3 = this.b;
        return i3 > 0 && i3 - i == this.s;
    }

    public void a(int i, int i2) {
        b(i, i2);
    }

    private void b(int i, int i2) {
        this.k = true;
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.setDuration(200L);
        ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
        ofInt.addUpdateListener(this.z);
        ofInt.addListener(this.A);
        ofInt.start();
    }

    public SlidingDrawer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26712a = 0;
        this.c = 150;
        this.d = 300;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.q = new Rect();
        this.s = 0;
        this.t = false;
        this.u = true;
        this.v = false;
        this.w = true;
        this.x = true;
        this.z = new C2703Gqb(this);
        this.A = new C2991Hqb(this);
        i();
    }

    public SlidingDrawer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f26712a = 0;
        this.c = 150;
        this.d = 300;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.q = new Rect();
        this.s = 0;
        this.t = false;
        this.u = true;
        this.v = false;
        this.w = true;
        this.x = true;
        this.z = new C2703Gqb(this);
        this.A = new C2991Hqb(this);
        i();
    }
}
