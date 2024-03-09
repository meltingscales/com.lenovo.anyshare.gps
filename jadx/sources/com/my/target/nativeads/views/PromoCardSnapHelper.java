package com.my.target.nativeads.views;

import android.view.View;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SnapHelper;

/* loaded from: classes5.dex */
public final class PromoCardSnapHelper extends SnapHelper {
    public final CardRecyclerScrollState cardRecyclerScrollState;
    public final int cardSpacing;
    public OrientationHelper horizontalHelper;

    /* loaded from: classes5.dex */
    public interface CardRecyclerScrollState {
        boolean isReachedEnd();

        boolean isReachedStart();
    }

    public PromoCardSnapHelper(int i, CardRecyclerScrollState cardRecyclerScrollState) {
        this.cardSpacing = i;
        this.cardRecyclerScrollState = cardRecyclerScrollState;
    }

    private int distanceToCenter(RecyclerView.LayoutManager layoutManager, View view, OrientationHelper orientationHelper) {
        int decoratedStart = (orientationHelper.getDecoratedStart(view) + (orientationHelper.getDecoratedMeasurement(view) / 2)) - (orientationHelper.getStartAfterPadding() + (orientationHelper.getTotalSpace() / 2));
        return layoutManager.getPosition(view) == 0 ? decoratedStart - (this.cardSpacing / 2) : layoutManager.getItemCount() + (-1) == layoutManager.getPosition(view) ? decoratedStart + (this.cardSpacing / 2) : decoratedStart;
    }

    private OrientationHelper getHorizontalHelper(RecyclerView.LayoutManager layoutManager) {
        OrientationHelper orientationHelper = this.horizontalHelper;
        if (orientationHelper == null || orientationHelper.getLayoutManager() != layoutManager) {
            this.horizontalHelper = OrientationHelper.createHorizontalHelper(layoutManager);
        }
        return this.horizontalHelper;
    }

    private boolean isForwardFling(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        return layoutManager.canScrollHorizontally() ? i > 0 : i2 > 0;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int[] calculateDistanceToFinalSnap(RecyclerView.LayoutManager layoutManager, View view) {
        int[] iArr = new int[2];
        if (layoutManager.canScrollHorizontally()) {
            iArr[0] = distanceToCenter(layoutManager, view, getHorizontalHelper(layoutManager));
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public View findSnapView(RecyclerView.LayoutManager layoutManager) {
        int childCount = layoutManager.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        if (this.cardRecyclerScrollState.isReachedStart()) {
            return layoutManager.getChildAt(0);
        }
        if (this.cardRecyclerScrollState.isReachedEnd()) {
            return layoutManager.getChildAt(childCount - 1);
        }
        OrientationHelper horizontalHelper = getHorizontalHelper(layoutManager);
        int startAfterPadding = horizontalHelper.getStartAfterPadding() + (horizontalHelper.getTotalSpace() / 2) + 1;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = layoutManager.getChildAt(i2);
            int abs = Math.abs((horizontalHelper.getDecoratedStart(childAt) + (horizontalHelper.getDecoratedMeasurement(childAt) / 2)) - startAfterPadding);
            if (abs < i) {
                view = childAt;
                i = abs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        int itemCount = layoutManager.getItemCount();
        if (itemCount == 0) {
            return -1;
        }
        OrientationHelper horizontalHelper = getHorizontalHelper(layoutManager);
        int childCount = layoutManager.getChildCount();
        View view = null;
        View view2 = null;
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = layoutManager.getChildAt(i5);
            if (childAt != null) {
                int distanceToCenter = distanceToCenter(layoutManager, childAt, horizontalHelper);
                if (distanceToCenter <= 0 && distanceToCenter > i3) {
                    view2 = childAt;
                    i3 = distanceToCenter;
                }
                if (distanceToCenter >= 0 && distanceToCenter < i4) {
                    view = childAt;
                    i4 = distanceToCenter;
                }
            }
        }
        boolean isForwardFling = isForwardFling(layoutManager, i, i2);
        if (!isForwardFling || view == null) {
            if (isForwardFling || view2 == null) {
                if (!isForwardFling) {
                    view2 = view;
                }
                if (view2 == null) {
                    return -1;
                }
                int position = layoutManager.getPosition(view2) + (!isForwardFling ? -1 : 1);
                if (position < 0 || position >= itemCount) {
                    return -1;
                }
                return position;
            }
            return layoutManager.getPosition(view2);
        }
        return layoutManager.getPosition(view);
    }
}
