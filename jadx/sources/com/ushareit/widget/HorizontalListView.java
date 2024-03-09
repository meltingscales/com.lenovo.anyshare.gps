package com.ushareit.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import com.lenovo.anyshare.C2434Frj;
import com.lenovo.anyshare.C3010Hrj;
import com.lenovo.anyshare.C3298Irj;
import com.lenovo.anyshare.RunnableC2722Grj;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes8.dex */
public class HorizontalListView extends AdapterView<ListAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public Context f32452a;
    public ListAdapter b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Scroller i;
    public GestureDetector j;
    public Queue<View> k;
    public AdapterView.OnItemSelectedListener l;
    public AdapterView.OnItemClickListener m;
    public AdapterView.OnItemLongClickListener n;
    public AbsListView.OnScrollListener o;
    public boolean p;
    public int q;
    public boolean r;
    public DataSetObserver s;
    public GestureDetector.OnGestureListener t;

    public HorizontalListView(Context context) {
        super(context);
        this.c = -1;
        this.d = 0;
        this.g = Integer.MAX_VALUE;
        this.h = 0;
        this.k = new LinkedList();
        this.p = false;
        this.q = -1;
        this.s = new C2434Frj(this);
        this.t = new C3010Hrj(this);
        this.f32452a = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getCurrX() {
        Scroller scroller = this.i;
        if (scroller != null) {
            return scroller.getCurrX();
        }
        return 0;
    }

    @Override // android.widget.AdapterView
    public int getFirstVisiblePosition() {
        return this.c + 1;
    }

    @Override // android.widget.AdapterView
    public int getLastVisiblePosition() {
        return this.d - 1;
    }

    @Override // android.widget.AdapterView
    public int getSelectedItemPosition() {
        return this.q;
    }

    @Override // android.widget.AdapterView
    public View getSelectedView() {
        return null;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.j.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        if (this.b == null) {
            return;
        }
        if (this.p) {
            int i6 = this.e;
            a();
            removeAllViewsInLayout();
            this.f = i6;
            this.p = false;
        }
        Scroller scroller = this.i;
        if (scroller != null && scroller.computeScrollOffset()) {
            this.f = this.i.getCurrX();
        }
        if (this.f <= 0) {
            this.f = 0;
            Scroller scroller2 = this.i;
            if (scroller2 != null) {
                scroller2.forceFinished(true);
            }
        }
        int i7 = this.f;
        int i8 = this.g;
        if (i7 >= i8) {
            this.f = i8;
            Scroller scroller3 = this.i;
            if (scroller3 != null) {
                scroller3.forceFinished(true);
            }
        }
        int i9 = this.e;
        int i10 = this.f;
        while (true) {
            i5 = i9 - i10;
            if (Math.abs(i5) <= getWidth()) {
                break;
            }
            int width = i5 > 0 ? getWidth() : -getWidth();
            e(width);
            c(width);
            d(width);
            this.e -= width;
            i9 = this.e;
            i10 = this.f;
        }
        e(i5);
        c(i5);
        d(i5);
        this.e = this.f;
        Scroller scroller4 = this.i;
        if (scroller4 == null || scroller4.isFinished()) {
            return;
        }
        post(new RunnableC2722Grj(this));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.j.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        Scroller scroller = this.i;
        if (scroller != null) {
            int i3 = this.f;
            scroller.startScroll(i3, 0, i - i3, 0, i2);
        }
        requestLayout();
    }

    @Override // android.widget.AdapterView, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3298Irj.a(this, onClickListener);
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.m = onItemClickListener;
    }

    @Override // android.widget.AdapterView
    public void setOnItemLongClickListener(AdapterView.OnItemLongClickListener onItemLongClickListener) {
        this.n = onItemLongClickListener;
    }

    @Override // android.widget.AdapterView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.l = onItemSelectedListener;
    }

    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.o = onScrollListener;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r1 = false;
     */
    @Override // android.widget.AdapterView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setSelection(int r10) {
        /*
            r9 = this;
            if (r10 < 0) goto Lb9
            android.widget.ListAdapter r0 = r9.b
            int r0 = r0.getCount()
            if (r10 < r0) goto Lc
            goto Lb9
        Lc:
            int r0 = r9.q
            r9.q = r10
            int r1 = r9.c
            int r2 = r1 + 1
            r3 = 1
            r4 = 0
            if (r10 < r2) goto L4c
            int r2 = r9.d
            int r5 = r2 + (-1)
            if (r10 > r5) goto L4c
            int r1 = r1 + r3
            if (r10 != r1) goto L2e
            android.view.View r1 = r9.getChildAt(r4)
            if (r1 == 0) goto L48
            int r1 = r1.getLeft()
            if (r1 >= 0) goto L48
            goto L46
        L2e:
            int r2 = r2 - r3
            if (r10 != r2) goto L48
            int r1 = r9.getChildCount()
            int r1 = r1 - r3
            android.view.View r1 = r9.getChildAt(r1)
            if (r1 == 0) goto L48
            int r1 = r1.getRight()
            int r2 = r9.getWidth()
            if (r1 <= r2) goto L48
        L46:
            r1 = 0
            goto L49
        L48:
            r1 = 1
        L49:
            if (r1 == 0) goto L4c
            return
        L4c:
            android.view.View r1 = r9.getChildAt(r4)
            if (r1 != 0) goto L53
            return
        L53:
            int r2 = r9.getWidth()
            double r5 = (double) r2
            int r2 = r1.getWidth()
            double r7 = (double) r2
            java.lang.Double.isNaN(r5)
            java.lang.Double.isNaN(r7)
            double r5 = r5 / r7
            double r5 = java.lang.Math.ceil(r5)
            java.lang.Double r2 = java.lang.Double.valueOf(r5)
            int r2 = r2.intValue()
            if (r0 >= r10) goto L85
            int r10 = r10 - r2
            int r10 = r10 + r3
            if (r10 >= 0) goto L78
        L76:
            r10 = 0
            goto La8
        L78:
            int r0 = r9.getWidth()
            int r3 = r1.getWidth()
        L80:
            int r2 = r2 * r3
            int r4 = r0 - r2
            goto La8
        L85:
            int r0 = r10 + r2
            android.widget.ListAdapter r3 = r9.b
            int r3 = r3.getCount()
            if (r0 <= r3) goto La8
            android.widget.ListAdapter r10 = r9.b
            int r10 = r10.getCount()
            int r10 = r10 - r2
            if (r10 < 0) goto L76
            android.widget.ListAdapter r10 = r9.b
            int r10 = r10.getCount()
            int r10 = r10 - r2
            int r0 = r9.getWidth()
            int r3 = r1.getWidth()
            goto L80
        La8:
            int r0 = r1.getWidth()
            int r10 = r10 * r0
            int r10 = r10 - r4
            android.widget.Scroller r0 = r9.i
            if (r0 == 0) goto Lb6
            r0.setFinalX(r10)
        Lb6:
            r9.requestLayout()
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.HorizontalListView.setSelection(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b() {
        a();
        removeAllViewsInLayout();
        requestLayout();
    }

    private void c(int i) {
        View childAt = getChildAt(getChildCount() - 1);
        b(childAt != null ? childAt.getRight() : 0, i);
        View childAt2 = getChildAt(0);
        a(childAt2 != null ? childAt2.getLeft() : 0, i);
    }

    private void d(int i) {
        if (getChildCount() > 0) {
            this.h += i;
            int i2 = this.h;
            int i3 = 0;
            while (i3 < getChildCount()) {
                View childAt = getChildAt(i3);
                int measuredWidth = childAt.getMeasuredWidth() + i2;
                childAt.layout(i2, 0, measuredWidth, childAt.getMeasuredHeight());
                i3++;
                i2 = measuredWidth;
            }
        }
    }

    private void e(int i) {
        View childAt = getChildAt(0);
        while (childAt != null && childAt.getRight() + i <= 0) {
            this.h += childAt.getMeasuredWidth();
            this.k.offer(childAt);
            removeViewInLayout(childAt);
            this.c++;
            childAt = getChildAt(0);
        }
        View childAt2 = getChildAt(getChildCount() - 1);
        while (childAt2 != null && childAt2.getLeft() + i >= getWidth()) {
            this.k.offer(childAt2);
            removeViewInLayout(childAt2);
            this.d--;
            childAt2 = getChildAt(getChildCount() - 1);
        }
    }

    @Override // android.widget.AdapterView
    public ListAdapter getAdapter() {
        return this.b;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        ListAdapter listAdapter2 = this.b;
        if (listAdapter2 != null) {
            listAdapter2.unregisterDataSetObserver(this.s);
        }
        this.b = listAdapter;
        this.b.registerDataSetObserver(this.s);
        b();
    }

    private synchronized void a() {
        this.c = -1;
        this.d = 0;
        this.h = 0;
        this.e = 0;
        this.f = 0;
        this.g = Integer.MAX_VALUE;
        this.i = a(this.f32452a);
        this.j = new GestureDetector(this.f32452a, this.t);
    }

    private void b(int i, int i2) {
        while (i + i2 < getWidth() && this.d < this.b.getCount()) {
            View view = this.b.getView(this.d, this.k.poll(), this);
            if (view != null) {
                a(view, -1);
                i += view.getMeasuredWidth();
            }
            if (this.d == this.b.getCount() - 1) {
                this.g = (this.e + i) - getWidth();
            }
            if (this.g < 0) {
                this.g = 0;
            }
            this.d++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.r) {
            return;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
        }
        this.r = true;
    }

    private Scroller a(Context context) {
        Scroller scroller = this.i;
        try {
            return new Scroller(context);
        } catch (Exception unused) {
            if (scroller == null) {
                try {
                    return new Scroller(context);
                } catch (Exception unused2) {
                    return null;
                }
            }
            return scroller;
        }
    }

    public HorizontalListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1;
        this.d = 0;
        this.g = Integer.MAX_VALUE;
        this.h = 0;
        this.k = new LinkedList();
        this.p = false;
        this.q = -1;
        this.s = new C2434Frj(this);
        this.t = new C3010Hrj(this);
        this.f32452a = context;
        a();
    }

    public View a(int i) {
        int firstVisiblePosition = i - getFirstVisiblePosition();
        if (firstVisiblePosition < 0 || firstVisiblePosition >= getChildCount()) {
            return null;
        }
        return getChildAt(firstVisiblePosition);
    }

    public void b(int i) {
        Scroller scroller = this.i;
        if (scroller != null) {
            int i2 = this.f;
            scroller.startScroll(i2, 0, i - i2, 0);
        }
        requestLayout();
    }

    private void a(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        addViewInLayout(view, i, layoutParams, true);
        view.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getHeight(), Integer.MIN_VALUE));
    }

    private void a(int i, int i2) {
        int i3;
        while (i + i2 > 0 && (i3 = this.c) >= 0) {
            View view = this.b.getView(i3, this.k.poll(), this);
            if (view != null) {
                a(view, 0);
                i -= view.getMeasuredWidth();
                this.h -= view.getMeasuredWidth();
            }
            this.c--;
        }
    }

    public boolean a(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Scroller scroller = this.i;
        if (scroller != null) {
            scroller.fling(this.f, 0, (int) (-f), 0, 0, this.g, 0, 0);
        }
        requestLayout();
        return true;
    }

    public boolean a(MotionEvent motionEvent) {
        Scroller scroller = this.i;
        if (scroller != null) {
            scroller.forceFinished(true);
        }
        return (this.m == null && this.l == null) ? false : true;
    }
}
