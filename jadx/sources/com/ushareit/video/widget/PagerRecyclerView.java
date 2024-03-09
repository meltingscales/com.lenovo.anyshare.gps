package com.ushareit.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;
import com.lenovo.anyshare.C10244coj;
import com.lenovo.anyshare.C9635boj;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PagerRecyclerView extends RecyclerView implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public SnapHelper f32424a;
    public List<a> b;
    public float c;
    public float d;
    public RecyclerView.OnScrollListener mScrollListener;
    public float mTouchSlop;

    /* loaded from: classes8.dex */
    public interface a {
        void onPageSelected(int i);
    }

    public PagerRecyclerView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        ArrayList<a> arrayList = new ArrayList(this.b);
        if (arrayList.isEmpty()) {
            return;
        }
        for (a aVar : arrayList) {
            aVar.onPageSelected(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r0 != 3) goto L9;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L3b
            r2 = 0
            if (r0 == r1) goto L37
            r3 = 2
            if (r0 == r3) goto L11
            r1 = 3
            if (r0 == r1) goto L37
            goto L4a
        L11:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.c
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.d
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            float r4 = r5.mTouchSlop
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L32
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L32
            goto L33
        L32:
            r1 = 0
        L33:
            r5.b(r1)
            goto L4a
        L37:
            r5.b(r2)
            goto L4a
        L3b:
            float r0 = r6.getX()
            r5.c = r0
            float r0 = r6.getY()
            r5.d = r0
            r5.b(r1)
        L4a:
            boolean r6 = super.dispatchTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.video.widget.PagerRecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mScrollListener == null) {
            this.mScrollListener = new C10244coj(this);
        }
        addOnScrollListener(this.mScrollListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        RecyclerView.OnScrollListener onScrollListener = this.mScrollListener;
        if (onScrollListener != null) {
            removeOnScrollListener(onScrollListener);
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
            this.f32424a = new C9635boj(this);
            this.f32424a.attachToRecyclerView(this);
            return true;
        }
        return false;
    }

    public PagerRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(a aVar) {
        if (aVar == null || this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    public PagerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new ArrayList();
        getViewTreeObserver().addOnPreDrawListener(this);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public void b(a aVar) {
        if (aVar == null || !this.b.contains(aVar)) {
            return;
        }
        this.b.remove(aVar);
    }

    public void b(boolean z) {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }
}
