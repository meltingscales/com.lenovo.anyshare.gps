package com.ushareit.muslim.beads.card;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C21446vFh;

/* loaded from: classes8.dex */
public class GalleryLayoutManager extends RecyclerView.LayoutManager implements RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31907a = "GalleryLayoutManager";
    public static final int b = -1;
    public static final int c = 1;
    public static final int d = 0;
    public static final int e = 1;
    public View j;
    public e k;
    public RecyclerView mRecyclerView;
    public int o;
    public OrientationHelper p;
    public OrientationHelper q;
    public c r;
    public d s;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = -1;
    public LinearSnapHelper l = new LinearSnapHelper();
    public b m = new b(this, null);
    public boolean n = false;

    /* loaded from: classes8.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(RecyclerView.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* loaded from: classes8.dex */
    private class a extends LinearSmoothScroller {
        public a(Context context) {
            super(context);
        }

        public int a(View view) {
            RecyclerView.LayoutManager layoutManager = getLayoutManager();
            if (layoutManager == null || !layoutManager.canScrollHorizontally()) {
                return 0;
            }
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            int decoratedLeft = layoutManager.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            int decoratedRight = layoutManager.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            return ((int) (((layoutManager.getWidth() - layoutManager.getPaddingRight()) - layoutManager.getPaddingLeft()) / 2.0f)) - (decoratedLeft + ((int) ((decoratedRight - decoratedLeft) / 2.0f)));
        }

        public int b(View view) {
            RecyclerView.LayoutManager layoutManager = getLayoutManager();
            if (layoutManager == null || !layoutManager.canScrollVertically()) {
                return 0;
            }
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            int decoratedTop = layoutManager.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            int decoratedBottom = layoutManager.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            return ((int) (((layoutManager.getHeight() - layoutManager.getPaddingBottom()) - layoutManager.getPaddingTop()) / 2.0f)) - (decoratedTop + ((int) ((decoratedBottom - decoratedTop) / 2.0f)));
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller, androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public void onTargetFound(View view, RecyclerView.State state, RecyclerView.SmoothScroller.Action action) {
            int a2 = a(view);
            int b = b(view);
            int calculateTimeForDeceleration = calculateTimeForDeceleration((int) Math.sqrt((a2 * a2) + (b * b)));
            if (calculateTimeForDeceleration > 0) {
                action.update(-a2, -b, calculateTimeForDeceleration, this.mDecelerateInterpolator);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b extends RecyclerView.OnScrollListener {

        /* renamed from: a  reason: collision with root package name */
        public int f31909a;
        public boolean b;

        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            this.f31909a = i;
            if (this.f31909a == 0) {
                View findSnapView = GalleryLayoutManager.this.l.findSnapView(recyclerView.getLayoutManager());
                if (findSnapView != null) {
                    int position = recyclerView.getLayoutManager().getPosition(findSnapView);
                    GalleryLayoutManager galleryLayoutManager = GalleryLayoutManager.this;
                    if (position == galleryLayoutManager.i) {
                        if (galleryLayoutManager.n || GalleryLayoutManager.this.s == null || !this.b) {
                            return;
                        }
                        this.b = false;
                        GalleryLayoutManager.this.s.a(recyclerView, findSnapView, GalleryLayoutManager.this.i);
                        return;
                    }
                    View view = galleryLayoutManager.j;
                    if (view != null) {
                        view.setSelected(false);
                    }
                    GalleryLayoutManager galleryLayoutManager2 = GalleryLayoutManager.this;
                    galleryLayoutManager2.j = findSnapView;
                    galleryLayoutManager2.j.setSelected(true);
                    GalleryLayoutManager galleryLayoutManager3 = GalleryLayoutManager.this;
                    galleryLayoutManager3.i = position;
                    if (galleryLayoutManager3.s != null) {
                        GalleryLayoutManager.this.s.a(recyclerView, findSnapView, GalleryLayoutManager.this.i);
                        return;
                    }
                    return;
                }
                Log.e(GalleryLayoutManager.f31907a, "onScrollStateChanged: snap null");
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            super.onScrolled(recyclerView, i, i2);
            View findSnapView = GalleryLayoutManager.this.l.findSnapView(recyclerView.getLayoutManager());
            if (findSnapView != null) {
                int position = recyclerView.getLayoutManager().getPosition(findSnapView);
                GalleryLayoutManager galleryLayoutManager = GalleryLayoutManager.this;
                if (position != galleryLayoutManager.i) {
                    View view = galleryLayoutManager.j;
                    if (view != null) {
                        view.setSelected(false);
                    }
                    GalleryLayoutManager galleryLayoutManager2 = GalleryLayoutManager.this;
                    galleryLayoutManager2.j = findSnapView;
                    galleryLayoutManager2.j.setSelected(true);
                    GalleryLayoutManager galleryLayoutManager3 = GalleryLayoutManager.this;
                    galleryLayoutManager3.i = position;
                    if (galleryLayoutManager3.n || this.f31909a == 0) {
                        if (GalleryLayoutManager.this.s != null) {
                            GalleryLayoutManager.this.s.a(recyclerView, findSnapView, GalleryLayoutManager.this.i);
                            return;
                        }
                        return;
                    }
                    this.b = true;
                }
            }
        }

        public /* synthetic */ b(GalleryLayoutManager galleryLayoutManager, C21446vFh c21446vFh) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    public interface c {
        void a(GalleryLayoutManager galleryLayoutManager, View view, float f);
    }

    /* loaded from: classes8.dex */
    public interface d {
        void a(RecyclerView recyclerView, View view, int i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class e {

        /* renamed from: a  reason: collision with root package name */
        public SparseArray<Rect> f31910a = new SparseArray<>();
        public int b = 0;

        public e() {
        }
    }

    public GalleryLayoutManager(int i) {
        this.o = 0;
        this.o = i;
    }

    private int calculateScrollDirectionForPosition(int i) {
        return (getChildCount() != 0 && i >= this.f) ? 1 : -1;
    }

    private void e() {
        e eVar = this.k;
        if (eVar != null) {
            eVar.f31910a.clear();
        }
        int i = this.i;
        if (i != -1) {
            this.h = i;
        }
        this.h = Math.min(Math.max(0, this.h), getItemCount() - 1);
        int i2 = this.h;
        this.f = i2;
        this.g = i2;
        this.i = -1;
        View view = this.j;
        if (view != null) {
            view.setSelected(false);
            this.j = null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return this.o == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return this.o == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF computeScrollVectorForPosition(int i) {
        int calculateScrollDirectionForPosition = calculateScrollDirectionForPosition(i);
        PointF pointF = new PointF();
        if (calculateScrollDirectionForPosition == 0) {
            return null;
        }
        if (this.o == 0) {
            pointF.x = calculateScrollDirectionForPosition;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = calculateScrollDirectionForPosition;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        if (this.o == 1) {
            return new LayoutParams(-1, -2);
        }
        return new LayoutParams(-2, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        super.onItemsRemoved(recyclerView, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (getItemCount() == 0) {
            e();
            detachAndScrapAttachedViews(recycler);
        } else if (state.isPreLayout()) {
        } else {
            if (state.getItemCount() == 0 || state.didStructureChange()) {
                if (getChildCount() == 0 || state.didStructureChange()) {
                    e();
                }
                this.h = Math.min(Math.max(0, this.h), getItemCount() - 1);
                detachAndScrapAttachedViews(recycler);
                d(recycler, state, 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int min;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        int i2 = -i;
        int endAfterPadding = ((a().getEndAfterPadding() - a().getStartAfterPadding()) / 2) + a().getStartAfterPadding();
        if (i > 0) {
            if (getPosition(getChildAt(getChildCount() - 1)) == getItemCount() - 1) {
                View childAt = getChildAt(getChildCount() - 1);
                min = Math.max(0, Math.min(i, (((childAt.getRight() - childAt.getLeft()) / 2) + childAt.getLeft()) - endAfterPadding));
                i2 = -min;
            }
            int i3 = -i2;
            b().b = i3;
            a(recycler, state, i3);
            offsetChildrenHorizontal(i2);
            return i3;
        }
        if (this.f == 0) {
            View childAt2 = getChildAt(0);
            min = Math.min(0, Math.max(i, (((childAt2.getRight() - childAt2.getLeft()) / 2) + childAt2.getLeft()) - endAfterPadding));
            i2 = -min;
        }
        int i32 = -i2;
        b().b = i32;
        a(recycler, state, i32);
        offsetChildrenHorizontal(i2);
        return i32;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int min;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        int i2 = -i;
        int endAfterPadding = ((a().getEndAfterPadding() - a().getStartAfterPadding()) / 2) + a().getStartAfterPadding();
        if (i > 0) {
            if (getPosition(getChildAt(getChildCount() - 1)) == getItemCount() - 1) {
                View childAt = getChildAt(getChildCount() - 1);
                min = Math.max(0, Math.min(i, (((getDecoratedBottom(childAt) - getDecoratedTop(childAt)) / 2) + getDecoratedTop(childAt)) - endAfterPadding));
                i2 = -min;
            }
            int i3 = -i2;
            b().b = i3;
            a(recycler, state, i3);
            offsetChildrenVertical(i2);
            return i3;
        }
        if (this.f == 0) {
            View childAt2 = getChildAt(0);
            min = Math.min(0, Math.max(i, (((getDecoratedBottom(childAt2) - getDecoratedTop(childAt2)) / 2) + getDecoratedTop(childAt2)) - endAfterPadding));
            i2 = -min;
        }
        int i32 = -i2;
        b().b = i32;
        a(recycler, state, i32);
        offsetChildrenVertical(i2);
        return i32;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        a aVar = new a(recyclerView.getContext());
        aVar.setTargetPosition(i);
        startSmoothScroll(aVar);
    }

    private void a(RecyclerView.Recycler recycler, RecyclerView.State state) {
        detachAndScrapAttachedViews(recycler);
        int startAfterPadding = a().getStartAfterPadding();
        int endAfterPadding = a().getEndAfterPadding();
        int i = this.h;
        Rect rect = new Rect();
        int d2 = d();
        View viewForPosition = recycler.getViewForPosition(this.h);
        addView(viewForPosition, 0);
        measureChildWithMargins(viewForPosition, 0, 0);
        int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
        int decoratedMeasuredHeight = getDecoratedMeasuredHeight(viewForPosition);
        int paddingTop = (int) (getPaddingTop() + ((d2 - decoratedMeasuredHeight) / 2.0f));
        int paddingLeft = (int) (getPaddingLeft() + ((c() - decoratedMeasuredWidth) / 2.0f));
        rect.set(paddingLeft, paddingTop, decoratedMeasuredWidth + paddingLeft, decoratedMeasuredHeight + paddingTop);
        layoutDecorated(viewForPosition, rect.left, rect.top, rect.right, rect.bottom);
        if (b().f31910a.get(i) == null) {
            b().f31910a.put(i, rect);
        } else {
            b().f31910a.get(i).set(rect);
        }
        this.g = i;
        this.f = i;
        int decoratedLeft = getDecoratedLeft(viewForPosition);
        int decoratedRight = getDecoratedRight(viewForPosition);
        b(recycler, this.h - 1, decoratedLeft, startAfterPadding);
        c(recycler, this.h + 1, decoratedRight, endAfterPadding);
    }

    private void b(RecyclerView.Recycler recycler, RecyclerView.State state) {
        detachAndScrapAttachedViews(recycler);
        int startAfterPadding = a().getStartAfterPadding();
        int endAfterPadding = a().getEndAfterPadding();
        int i = this.h;
        Rect rect = new Rect();
        int c2 = c();
        View viewForPosition = recycler.getViewForPosition(this.h);
        addView(viewForPosition, 0);
        measureChildWithMargins(viewForPosition, 0, 0);
        int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
        int decoratedMeasuredHeight = getDecoratedMeasuredHeight(viewForPosition);
        int paddingLeft = (int) (getPaddingLeft() + ((c2 - decoratedMeasuredWidth) / 2.0f));
        int paddingTop = (int) (getPaddingTop() + ((d() - decoratedMeasuredHeight) / 2.0f));
        rect.set(paddingLeft, paddingTop, decoratedMeasuredWidth + paddingLeft, decoratedMeasuredHeight + paddingTop);
        layoutDecorated(viewForPosition, rect.left, rect.top, rect.right, rect.bottom);
        if (b().f31910a.get(i) == null) {
            b().f31910a.put(i, rect);
        } else {
            b().f31910a.get(i).set(rect);
        }
        this.g = i;
        this.f = i;
        int decoratedTop = getDecoratedTop(viewForPosition);
        int decoratedBottom = getDecoratedBottom(viewForPosition);
        d(recycler, this.h - 1, decoratedTop, startAfterPadding);
        a(recycler, this.h + 1, decoratedBottom, endAfterPadding);
    }

    private void c(RecyclerView.Recycler recycler, int i, int i2, int i3) {
        Rect rect = new Rect();
        int d2 = d();
        while (i < getItemCount() && i2 < i3) {
            View viewForPosition = recycler.getViewForPosition(i);
            addView(viewForPosition);
            measureChildWithMargins(viewForPosition, 0, 0);
            int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
            int decoratedMeasuredHeight = getDecoratedMeasuredHeight(viewForPosition);
            int paddingTop = (int) (getPaddingTop() + ((d2 - decoratedMeasuredHeight) / 2.0f));
            rect.set(i2, paddingTop, decoratedMeasuredWidth + i2, decoratedMeasuredHeight + paddingTop);
            layoutDecorated(viewForPosition, rect.left, rect.top, rect.right, rect.bottom);
            i2 = rect.right;
            this.g = i;
            if (b().f31910a.get(i) == null) {
                b().f31910a.put(i, rect);
            } else {
                b().f31910a.get(i).set(rect);
            }
            i++;
        }
    }

    private void d(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        if (this.o == 0) {
            a(recycler, state);
        } else {
            b(recycler, state);
        }
        if (this.r != null) {
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                this.r.a(this, childAt, b(childAt, i));
            }
        }
        this.m.onScrolled(this.mRecyclerView, 0, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    private void d(RecyclerView.Recycler recycler, int i, int i2, int i3) {
        Rect rect = new Rect();
        int c2 = c();
        while (i >= 0 && i2 > i3) {
            View viewForPosition = recycler.getViewForPosition(i);
            addView(viewForPosition, 0);
            measureChildWithMargins(viewForPosition, 0, 0);
            int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
            int paddingLeft = (int) (getPaddingLeft() + ((c2 - decoratedMeasuredWidth) / 2.0f));
            rect.set(paddingLeft, i2 - getDecoratedMeasuredHeight(viewForPosition), decoratedMeasuredWidth + paddingLeft, i2);
            layoutDecorated(viewForPosition, rect.left, rect.top, rect.right, rect.bottom);
            i2 = rect.top;
            this.f = i;
            if (b().f31910a.get(i) == null) {
                b().f31910a.put(i, rect);
            } else {
                b().f31910a.get(i).set(rect);
            }
            i--;
        }
    }

    private void c(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        int i2;
        int i3;
        int startAfterPadding = a().getStartAfterPadding();
        int endAfterPadding = a().getEndAfterPadding();
        if (getChildCount() > 0) {
            if (i >= 0) {
                int i4 = 0;
                for (int i5 = 0; i5 < getChildCount(); i5++) {
                    View childAt = getChildAt(i5 + i4);
                    if (getDecoratedBottom(childAt) - i >= startAfterPadding) {
                        break;
                    }
                    removeAndRecycleView(childAt, recycler);
                    this.f++;
                    i4--;
                }
            } else {
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    if (getDecoratedTop(childAt2) - i <= endAfterPadding) {
                        break;
                    }
                    removeAndRecycleView(childAt2, recycler);
                    this.g--;
                }
            }
        }
        int i6 = this.f;
        int c2 = c();
        int i7 = -1;
        if (i >= 0) {
            if (getChildCount() != 0) {
                View childAt3 = getChildAt(getChildCount() - 1);
                i3 = getDecoratedBottom(childAt3);
                i2 = getPosition(childAt3) + 1;
            } else {
                i2 = i6;
                i3 = -1;
            }
            for (int i8 = i2; i8 < getItemCount() && i3 < endAfterPadding + i; i8++) {
                Rect rect = b().f31910a.get(i8);
                View viewForPosition = recycler.getViewForPosition(i8);
                addView(viewForPosition);
                if (rect == null) {
                    rect = new Rect();
                    b().f31910a.put(i8, rect);
                }
                Rect rect2 = rect;
                measureChildWithMargins(viewForPosition, 0, 0);
                int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
                int decoratedMeasuredHeight = getDecoratedMeasuredHeight(viewForPosition);
                int paddingLeft = (int) (getPaddingLeft() + ((c2 - decoratedMeasuredWidth) / 2.0f));
                if (i3 == -1 && i2 == 0) {
                    int paddingTop = (int) (getPaddingTop() + ((d() - decoratedMeasuredHeight) / 2.0f));
                    rect2.set(paddingLeft, paddingTop, decoratedMeasuredWidth + paddingLeft, decoratedMeasuredHeight + paddingTop);
                } else {
                    rect2.set(paddingLeft, i3, decoratedMeasuredWidth + paddingLeft, decoratedMeasuredHeight + i3);
                }
                layoutDecorated(viewForPosition, rect2.left, rect2.top, rect2.right, rect2.bottom);
                i3 = rect2.bottom;
                this.g = i8;
            }
            return;
        }
        if (getChildCount() > 0) {
            View childAt4 = getChildAt(0);
            i7 = getDecoratedTop(childAt4);
            i6 = getPosition(childAt4) - 1;
        }
        for (int i9 = i6; i9 >= 0 && i7 > startAfterPadding + i; i9--) {
            Rect rect3 = b().f31910a.get(i9);
            View viewForPosition2 = recycler.getViewForPosition(i9);
            addView(viewForPosition2, 0);
            if (rect3 == null) {
                rect3 = new Rect();
                b().f31910a.put(i9, rect3);
            }
            Rect rect4 = rect3;
            measureChildWithMargins(viewForPosition2, 0, 0);
            int decoratedMeasuredWidth2 = getDecoratedMeasuredWidth(viewForPosition2);
            int paddingLeft2 = (int) (getPaddingLeft() + ((c2 - decoratedMeasuredWidth2) / 2.0f));
            rect4.set(paddingLeft2, i7 - getDecoratedMeasuredHeight(viewForPosition2), decoratedMeasuredWidth2 + paddingLeft2, i7);
            layoutDecorated(viewForPosition2, rect4.left, rect4.top, rect4.right, rect4.bottom);
            i7 = rect4.top;
            this.f = i9;
        }
    }

    private void a(RecyclerView.Recycler recycler, int i, int i2, int i3) {
        Rect rect = new Rect();
        int c2 = c();
        while (i < getItemCount() && i2 < i3) {
            View viewForPosition = recycler.getViewForPosition(i);
            addView(viewForPosition);
            measureChildWithMargins(viewForPosition, 0, 0);
            int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
            int decoratedMeasuredHeight = getDecoratedMeasuredHeight(viewForPosition);
            int paddingLeft = (int) (getPaddingLeft() + ((c2 - decoratedMeasuredWidth) / 2.0f));
            rect.set(paddingLeft, i2, decoratedMeasuredWidth + paddingLeft, decoratedMeasuredHeight + i2);
            layoutDecorated(viewForPosition, rect.left, rect.top, rect.right, rect.bottom);
            i2 = rect.bottom;
            this.g = i;
            if (b().f31910a.get(i) == null) {
                b().f31910a.put(i, rect);
            } else {
                b().f31910a.get(i).set(rect);
            }
            i++;
        }
    }

    private void b(RecyclerView.Recycler recycler, int i, int i2, int i3) {
        int decoratedMeasuredHeight;
        Rect rect = new Rect();
        int d2 = d();
        while (i >= 0 && i2 > i3) {
            View viewForPosition = recycler.getViewForPosition(i);
            addView(viewForPosition, 0);
            measureChildWithMargins(viewForPosition, 0, 0);
            int paddingTop = (int) (getPaddingTop() + ((d2 - decoratedMeasuredHeight) / 2.0f));
            rect.set(i2 - getDecoratedMeasuredWidth(viewForPosition), paddingTop, i2, getDecoratedMeasuredHeight(viewForPosition) + paddingTop);
            layoutDecorated(viewForPosition, rect.left, rect.top, rect.right, rect.bottom);
            i2 = rect.left;
            this.f = i;
            if (b().f31910a.get(i) == null) {
                b().f31910a.put(i, rect);
            } else {
                b().f31910a.get(i).set(rect);
            }
            i--;
        }
    }

    private int d() {
        return (getHeight() - getPaddingBottom()) - getPaddingTop();
    }

    private float b(View view, float f) {
        return Math.max(-1.0f, Math.min(1.0f, (a(view, f) * 1.0f) / (this.o == 0 ? view.getWidth() : view.getHeight())));
    }

    private void a(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        if (getItemCount() == 0) {
            return;
        }
        if (this.o == 0) {
            b(recycler, state, i);
        } else {
            c(recycler, state, i);
        }
        if (this.r != null) {
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                View childAt = getChildAt(i2);
                this.r.a(this, childAt, b(childAt, i));
            }
        }
    }

    private void b(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        int decoratedMeasuredHeight;
        int i2;
        int i3;
        int startAfterPadding = a().getStartAfterPadding();
        int endAfterPadding = a().getEndAfterPadding();
        if (getChildCount() > 0) {
            if (i >= 0) {
                int i4 = 0;
                for (int i5 = 0; i5 < getChildCount(); i5++) {
                    View childAt = getChildAt(i5 + i4);
                    if (getDecoratedRight(childAt) - i >= startAfterPadding) {
                        break;
                    }
                    removeAndRecycleView(childAt, recycler);
                    this.f++;
                    i4--;
                }
            } else {
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    if (getDecoratedLeft(childAt2) - i > endAfterPadding) {
                        removeAndRecycleView(childAt2, recycler);
                        this.g--;
                    }
                }
            }
        }
        int i6 = this.f;
        int d2 = d();
        int i7 = -1;
        if (i >= 0) {
            if (getChildCount() != 0) {
                View childAt3 = getChildAt(getChildCount() - 1);
                i3 = getDecoratedRight(childAt3);
                i2 = getPosition(childAt3) + 1;
            } else {
                i2 = i6;
                i3 = -1;
            }
            for (int i8 = i2; i8 < getItemCount() && i3 < endAfterPadding + i; i8++) {
                Rect rect = b().f31910a.get(i8);
                View viewForPosition = recycler.getViewForPosition(i8);
                addView(viewForPosition);
                if (rect == null) {
                    rect = new Rect();
                    b().f31910a.put(i8, rect);
                }
                Rect rect2 = rect;
                measureChildWithMargins(viewForPosition, 0, 0);
                int decoratedMeasuredWidth = getDecoratedMeasuredWidth(viewForPosition);
                int decoratedMeasuredHeight2 = getDecoratedMeasuredHeight(viewForPosition);
                int paddingTop = (int) (getPaddingTop() + ((d2 - decoratedMeasuredHeight2) / 2.0f));
                if (i3 == -1 && i2 == 0) {
                    int paddingLeft = (int) (getPaddingLeft() + ((c() - decoratedMeasuredWidth) / 2.0f));
                    rect2.set(paddingLeft, paddingTop, decoratedMeasuredWidth + paddingLeft, decoratedMeasuredHeight2 + paddingTop);
                } else {
                    rect2.set(i3, paddingTop, decoratedMeasuredWidth + i3, decoratedMeasuredHeight2 + paddingTop);
                }
                layoutDecorated(viewForPosition, rect2.left, rect2.top, rect2.right, rect2.bottom);
                i3 = rect2.right;
                this.g = i8;
            }
            return;
        }
        if (getChildCount() > 0) {
            View childAt4 = getChildAt(0);
            i7 = getDecoratedLeft(childAt4);
            i6 = getPosition(childAt4) - 1;
        }
        for (int i9 = i6; i9 >= 0 && i7 > startAfterPadding + i; i9--) {
            Rect rect3 = b().f31910a.get(i9);
            View viewForPosition2 = recycler.getViewForPosition(i9);
            addView(viewForPosition2, 0);
            if (rect3 == null) {
                rect3 = new Rect();
                b().f31910a.put(i9, rect3);
            }
            Rect rect4 = rect3;
            measureChildWithMargins(viewForPosition2, 0, 0);
            int paddingTop2 = (int) (getPaddingTop() + ((d2 - decoratedMeasuredHeight) / 2.0f));
            rect4.set(i7 - getDecoratedMeasuredWidth(viewForPosition2), paddingTop2, i7, getDecoratedMeasuredHeight(viewForPosition2) + paddingTop2);
            layoutDecorated(viewForPosition2, rect4.left, rect4.top, rect4.right, rect4.bottom);
            i7 = rect4.left;
            this.f = i9;
        }
    }

    private int a(View view, float f) {
        float height;
        int top;
        OrientationHelper a2 = a();
        int endAfterPadding = ((a2.getEndAfterPadding() - a2.getStartAfterPadding()) / 2) + a2.getStartAfterPadding();
        if (this.o == 0) {
            height = (view.getWidth() / 2) - f;
            top = view.getLeft();
        } else {
            height = (view.getHeight() / 2) - f;
            top = view.getTop();
        }
        return (int) ((height + top) - endAfterPadding);
    }

    public OrientationHelper a() {
        if (this.o == 0) {
            if (this.p == null) {
                this.p = OrientationHelper.createHorizontalHelper(this);
            }
            return this.p;
        }
        if (this.q == null) {
            this.q = OrientationHelper.createVerticalHelper(this);
        }
        return this.q;
    }

    public void a(RecyclerView recyclerView) {
        a(recyclerView, -1);
    }

    public void a(RecyclerView recyclerView, int i) {
        if (recyclerView != null) {
            this.mRecyclerView = recyclerView;
            this.h = Math.max(0, i);
            recyclerView.setLayoutManager(this);
            this.l.attachToRecyclerView(recyclerView);
            recyclerView.addOnScrollListener(this.m);
            recyclerView.setOnFlingListener(new C21446vFh(this));
            return;
        }
        throw new IllegalArgumentException("The attach RecycleView must not null!!");
    }

    private int c() {
        Log.e("GalleryLayout", "space=====>" + ((getWidth() - getPaddingRight()) - getPaddingLeft()));
        return (getWidth() - getPaddingRight()) - getPaddingLeft();
    }

    public e b() {
        if (this.k == null) {
            this.k = new e();
        }
        return this.k;
    }
}
