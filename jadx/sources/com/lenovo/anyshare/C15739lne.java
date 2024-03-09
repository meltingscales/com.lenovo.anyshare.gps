package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.Scroller;
import com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh;

/* renamed from: com.lenovo.anyshare.lne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15739lne extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NestedScrollViewForPullToRefresh f23573a;

    public C15739lne(NestedScrollViewForPullToRefresh nestedScrollViewForPullToRefresh) {
        this.f23573a = nestedScrollViewForPullToRefresh;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        C6040Sge.a("NRStickyLayout", "onDown()");
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        int i;
        Scroller scroller;
        C6040Sge.a("NRStickyLayout", "onFling()");
        z = this.f23573a.j;
        if (z && f2 != 0.0f) {
            float f3 = -f2;
            this.f23573a.h = f3 < 0.0f ? 2 : 1;
            i = this.f23573a.g;
            if (i > 0) {
                this.f23573a.i = true;
                scroller = this.f23573a.f31122a;
                scroller.fling(0, this.f23573a.getScrollY(), (int) f, (int) f3, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                this.f23573a.invalidate();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r1 == 0) goto L10;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onScroll(android.view.MotionEvent r1, android.view.MotionEvent r2, float r3, float r4) {
        /*
            r0 = this;
            java.lang.String r1 = "NRStickyLayout"
            java.lang.String r2 = "onScroll()"
            com.lenovo.anyshare.C6040Sge.a(r1, r2)
            com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh r1 = r0.f23573a
            boolean r1 = com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh.a(r1)
            r2 = 0
            if (r1 == 0) goto L26
            r1 = 0
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 >= 0) goto L1e
            com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh r1 = r0.f23573a
            int r1 = com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh.b(r1)
            if (r1 != 0) goto L1e
            goto L26
        L1e:
            com.ushareit.base.widget.pulltorefresh.NestedScrollViewForPullToRefresh r1 = r0.f23573a
            int r3 = (int) r4
            r1.scrollBy(r2, r3)
            r1 = 1
            return r1
        L26:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15739lne.onScroll(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }
}
