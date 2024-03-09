package com.ushareit.siplayer.utils;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class SmoothScrollCenterLayoutManager extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32332a;
    public boolean b;
    public Float c;
    public Map<Integer, Integer> d;

    /* loaded from: classes8.dex */
    private class a extends LinearSmoothScroller {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateDtToFit(int i, int i2, int i3, int i4, int i5) {
            return (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2));
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            float f = 150.0f;
            if (SmoothScrollCenterLayoutManager.this.c != null && SmoothScrollCenterLayoutManager.this.c.floatValue() < 150.0f) {
                f = SmoothScrollCenterLayoutManager.this.c.floatValue();
            }
            return f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF computeScrollVectorForPosition(int i) {
            return SmoothScrollCenterLayoutManager.this.computeScrollVectorForPosition(i);
        }
    }

    /* loaded from: classes8.dex */
    private class b extends LinearSmoothScroller {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateDtToFit(int i, int i2, int i3, int i4, int i5) {
            return i3 - i;
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            float f = 150.0f;
            if (SmoothScrollCenterLayoutManager.this.c != null && SmoothScrollCenterLayoutManager.this.c.floatValue() < 150.0f) {
                f = SmoothScrollCenterLayoutManager.this.c.floatValue();
            }
            return f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF computeScrollVectorForPosition(int i) {
            return SmoothScrollCenterLayoutManager.this.computeScrollVectorForPosition(i);
        }
    }

    public SmoothScrollCenterLayoutManager(Context context) {
        this(context, false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return this.b && super.canScrollHorizontally();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.State state, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        try {
            super.collectAdjacentPrefetchPositions(i, i2, state, layoutPrefetchRegistry);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        try {
            int findFirstVisibleItemPosition = findFirstVisibleItemPosition();
            int paddingTop = getPaddingTop() - ((int) findViewByPosition(findFirstVisibleItemPosition).getY());
            for (int i = 0; i < findFirstVisibleItemPosition; i++) {
                paddingTop += this.d.get(Integer.valueOf(i)) == null ? 0 : this.d.get(Integer.valueOf(i)).intValue();
            }
            return paddingTop;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.d.put(Integer.valueOf(i), Integer.valueOf(getChildAt(i).getHeight()));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        RecyclerView.SmoothScroller bVar = this.f32332a ? new b(recyclerView.getContext()) : new a(recyclerView.getContext());
        bVar.setTargetPosition(i);
        startSmoothScroll(bVar);
    }

    public SmoothScrollCenterLayoutManager(Context context, boolean z) {
        super(context);
        this.f32332a = false;
        this.b = true;
        this.d = new HashMap();
        this.f32332a = z;
    }

    public SmoothScrollCenterLayoutManager(Context context, int i, boolean z) {
        super(context, i, z);
        this.f32332a = false;
        this.b = true;
        this.d = new HashMap();
    }

    public SmoothScrollCenterLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f32332a = false;
        this.b = true;
        this.d = new HashMap();
    }
}
