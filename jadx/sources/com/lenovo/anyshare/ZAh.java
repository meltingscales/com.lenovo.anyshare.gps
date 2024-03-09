package com.lenovo.anyshare;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.ushareit.musicplayer.view.sort.DragSortListView;

/* loaded from: classes8.dex */
public class ZAh extends C11008eBh implements View.OnTouchListener, GestureDetector.OnGestureListener {
    public DragSortListView A;
    public int B;
    public GestureDetector.OnGestureListener C;
    public int e;
    public boolean f;
    public int g;
    public boolean h;
    public boolean i;
    public GestureDetector j;
    public GestureDetector k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int[] p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public float v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    public ZAh(DragSortListView dragSortListView) {
        this(dragSortListView, 0, 0, 1);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (this.h && this.g == 0) {
            this.o = a(motionEvent, this.x);
        }
        this.m = c(motionEvent);
        int i = this.m;
        if (i != -1 && this.e == 0) {
            a(i, ((int) motionEvent.getX()) - this.q, ((int) motionEvent.getY()) - this.r);
        }
        this.i = false;
        this.z = true;
        this.B = 0;
        this.n = d(motionEvent);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        if (this.m == -1 || this.e != 2) {
            return;
        }
        this.A.performHapticFeedback(0);
        a(this.m, this.s - this.q, this.t - this.r);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null && motionEvent2 != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int x2 = (int) motionEvent2.getX();
            int y2 = (int) motionEvent2.getY();
            int i = x2 - this.q;
            int i2 = y2 - this.r;
            if (this.z && !this.u && (this.m != -1 || this.n != -1)) {
                if (this.m != -1) {
                    if (this.e == 1 && Math.abs(y2 - y) > this.l && this.f) {
                        a(this.m, i, i2);
                    } else if (this.e != 0 && Math.abs(x2 - x) > this.l && this.h) {
                        this.i = true;
                        a(this.n, i, i2);
                    }
                } else if (this.n != -1) {
                    if (Math.abs(x2 - x) > this.l && this.h) {
                        this.i = true;
                        a(this.n, i, i2);
                    } else if (Math.abs(y2 - y) > this.l) {
                        this.z = false;
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        int i;
        if (this.h && this.g == 0 && (i = this.o) != -1) {
            DragSortListView dragSortListView = this.A;
            dragSortListView.b(i - dragSortListView.getHeaderViewsCount());
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if (r3 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
        /*
            r2 = this;
            com.ushareit.musicplayer.view.sort.DragSortListView r3 = r2.A
            boolean r0 = r3.u
            r1 = 0
            if (r0 == 0) goto L62
            boolean r3 = r3.na
            if (r3 == 0) goto Lc
            goto L62
        Lc:
            android.view.GestureDetector r3 = r2.j
            r3.onTouchEvent(r4)
            boolean r3 = r2.h
            r0 = 1
            if (r3 == 0) goto L23
            boolean r3 = r2.u
            if (r3 == 0) goto L23
            int r3 = r2.g
            if (r3 != r0) goto L23
            android.view.GestureDetector r3 = r2.k
            r3.onTouchEvent(r4)
        L23:
            int r3 = r4.getAction()
            r3 = r3 & 255(0xff, float:3.57E-43)
            if (r3 == 0) goto L54
            if (r3 == r0) goto L31
            r4 = 3
            if (r3 == r4) goto L4f
            goto L62
        L31:
            boolean r3 = r2.h
            if (r3 == 0) goto L4f
            boolean r3 = r2.i
            if (r3 == 0) goto L4f
            int r3 = r2.B
            if (r3 < 0) goto L3e
            goto L3f
        L3e:
            int r3 = -r3
        L3f:
            com.ushareit.musicplayer.view.sort.DragSortListView r4 = r2.A
            int r4 = r4.getWidth()
            int r4 = r4 / 2
            if (r3 <= r4) goto L4f
            com.ushareit.musicplayer.view.sort.DragSortListView r3 = r2.A
            r4 = 0
            r3.b(r0, r4)
        L4f:
            r2.i = r1
            r2.u = r1
            goto L62
        L54:
            float r3 = r4.getX()
            int r3 = (int) r3
            r2.s = r3
            float r3 = r4.getY()
            int r3 = (int) r3
            r2.t = r3
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZAh.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public ZAh(DragSortListView dragSortListView, int i, int i2, int i3) {
        this(dragSortListView, i, i2, i3, 0);
    }

    public int b(MotionEvent motionEvent) {
        return a(motionEvent, this.y);
    }

    public int c(MotionEvent motionEvent) {
        return a(motionEvent);
    }

    public int d(MotionEvent motionEvent) {
        if (this.g == 1) {
            return b(motionEvent);
        }
        return -1;
    }

    public ZAh(DragSortListView dragSortListView, int i, int i2, int i3, int i4) {
        this(dragSortListView, i, i2, i3, i4, 0);
    }

    public boolean a(int i, int i2, int i3) {
        int i4 = (!this.f || this.i) ? 0 : 12;
        if (this.h && this.i) {
            i4 = i4 | 1 | 2;
        }
        DragSortListView dragSortListView = this.A;
        this.u = dragSortListView.b(i - dragSortListView.getHeaderViewsCount(), i4, i2, i3);
        return this.u;
    }

    public ZAh(DragSortListView dragSortListView, int i, int i2, int i3, int i4, int i5) {
        super(dragSortListView);
        this.e = 0;
        this.f = true;
        this.h = false;
        this.i = false;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = new int[2];
        this.u = false;
        this.v = 500.0f;
        this.C = new YAh(this);
        this.A = dragSortListView;
        this.j = new GestureDetector(dragSortListView.getContext(), this);
        this.k = new GestureDetector(dragSortListView.getContext(), this.C);
        this.k.setIsLongpressEnabled(false);
        this.l = ViewConfiguration.get(dragSortListView.getContext()).getScaledTouchSlop();
        this.w = i;
        this.x = i4;
        this.y = i5;
        this.g = i3;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.C11008eBh, com.ushareit.musicplayer.view.sort.DragSortListView.i
    public void a(View view, Point point, Point point2) {
        if (this.h && this.i) {
            this.B = point.x;
        }
    }

    public int a(MotionEvent motionEvent) {
        return a(motionEvent, this.w);
    }

    public int a(MotionEvent motionEvent, int i) {
        int pointToPosition = this.A.pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        int headerViewsCount = this.A.getHeaderViewsCount();
        int footerViewsCount = this.A.getFooterViewsCount();
        int count = this.A.getCount();
        if (pointToPosition != -1 && pointToPosition >= headerViewsCount && pointToPosition < count - footerViewsCount) {
            DragSortListView dragSortListView = this.A;
            View childAt = dragSortListView.getChildAt(pointToPosition - dragSortListView.getFirstVisiblePosition());
            int rawX = (int) motionEvent.getRawX();
            int rawY = (int) motionEvent.getRawY();
            View findViewById = i == 0 ? childAt : childAt.findViewById(i);
            if (findViewById != null) {
                findViewById.getLocationOnScreen(this.p);
                int[] iArr = this.p;
                if (rawX > iArr[0] && rawY > iArr[1] && rawX < iArr[0] + findViewById.getWidth() && rawY < this.p[1] + findViewById.getHeight()) {
                    this.q = childAt.getLeft();
                    this.r = childAt.getTop();
                    return pointToPosition;
                }
            }
        }
        return -1;
    }
}
