package com.st.entertainment.business.list.customview;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public class RecyclerViewAtViewPager2 extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30696a = false;
    public int b;
    public int c;

    public RecyclerViewAtViewPager2(Context context) {
        super(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0017, code lost:
        if (r0 != 3) goto L14;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = com.st.entertainment.business.list.customview.RecyclerViewAtViewPager2.f30696a
            if (r0 == 0) goto L9
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        L9:
            int r0 = r6.getAction()
            if (r0 == 0) goto L54
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L4c
            r1 = 2
            if (r0 == r1) goto L1a
            r1 = 3
            if (r0 == r1) goto L4c
            goto L62
        L1a:
            float r0 = r6.getX()
            int r0 = (int) r0
            float r1 = r6.getY()
            int r1 = (int) r1
            int r3 = r5.b
            int r3 = r0 - r3
            int r3 = java.lang.Math.abs(r3)
            int r4 = r5.c
            int r1 = r1 - r4
            int r1 = java.lang.Math.abs(r1)
            if (r3 <= r1) goto L44
            android.view.ViewParent r1 = r5.getParent()
            int r2 = r5.b
            int r2 = r2 - r0
            boolean r0 = r5.canScrollHorizontally(r2)
            r1.requestDisallowInterceptTouchEvent(r0)
            goto L62
        L44:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L62
        L4c:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L62
        L54:
            float r0 = r6.getX()
            int r0 = (int) r0
            r5.b = r0
            float r0 = r6.getY()
            int r0 = (int) r0
            r5.c = r0
        L62:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.st.entertainment.business.list.customview.RecyclerViewAtViewPager2.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public RecyclerViewAtViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RecyclerViewAtViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
