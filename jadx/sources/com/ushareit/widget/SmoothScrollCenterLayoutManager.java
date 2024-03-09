package com.ushareit.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes8.dex */
public class SmoothScrollCenterLayoutManager extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32459a;
    public boolean b;
    public Float c;

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
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        RecyclerView.SmoothScroller bVar = this.f32459a ? new b(recyclerView.getContext()) : new a(recyclerView.getContext());
        bVar.setTargetPosition(i);
        startSmoothScroll(bVar);
    }

    public SmoothScrollCenterLayoutManager(Context context, boolean z) {
        super(context);
        this.f32459a = false;
        this.b = true;
        this.f32459a = z;
    }

    public SmoothScrollCenterLayoutManager(Context context, int i, boolean z) {
        super(context, i, z);
        this.f32459a = false;
        this.b = true;
    }

    public SmoothScrollCenterLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f32459a = false;
        this.b = true;
    }
}
