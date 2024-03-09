package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes4.dex */
public class TwoFloorAppBarBehaviorForShareit<T extends AppBarLayout> extends AppBarLayout.BaseBehavior<T> {
    public int direction;
    public WeakReference<View> lastNestedScrollingChildRef;
    public int lastOffsetChangedValue;
    public int lastStartedType;
    public ValueAnimator offsetAnimator;
    public int offsetDelta;
    public int offsetToChildIndexOnLayout;
    public boolean offsetToChildIndexOnLayoutIsMinHeight;
    public float offsetToChildIndexOnLayoutPerc;
    public BaseDragCallback onDragCallback;

    /* loaded from: classes4.dex */
    public static abstract class BaseDragCallback<T extends AppBarLayout> {
        public abstract boolean canDrag(T t);
    }

    public TwoFloorAppBarBehaviorForShareit() {
        this.direction = 0;
        this.lastOffsetChangedValue = 0;
        this.offsetToChildIndexOnLayout = -1;
    }

    private void addAccessibilityScrollActions(final CoordinatorLayout coordinatorLayout, final T t, final View view) {
        if (getTopBottomOffsetForScrollingSibling() != (-t.getTotalScrollRange()) && view.canScrollVertically(1)) {
            addActionToExpand(coordinatorLayout, t, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD, false);
        }
        if (getTopBottomOffsetForScrollingSibling() != 0) {
            if (view.canScrollVertically(-1)) {
                final int i = -t.getDownNestedPreScrollRange();
                if (i != 0) {
                    ViewCompat.replaceAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD, null, new AccessibilityViewCommand() { // from class: com.google.android.material.appbar.TwoFloorAppBarBehaviorForShareit.2
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // androidx.core.view.accessibility.AccessibilityViewCommand
                        public boolean perform(View view2, AccessibilityViewCommand.CommandArguments commandArguments) {
                            TwoFloorAppBarBehaviorForShareit.this.onNestedPreScroll(coordinatorLayout, (CoordinatorLayout) t, view, 0, i, new int[]{0, 0}, 1);
                            return true;
                        }
                    });
                    return;
                }
                return;
            }
            addActionToExpand(coordinatorLayout, t, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD, true);
        }
    }

    private void addActionToExpand(CoordinatorLayout coordinatorLayout, final T t, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, final boolean z) {
        ViewCompat.replaceAccessibilityAction(coordinatorLayout, accessibilityActionCompat, null, new AccessibilityViewCommand() { // from class: com.google.android.material.appbar.TwoFloorAppBarBehaviorForShareit.3
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                t.setExpanded(z);
                return true;
            }
        });
    }

    private void animateOffsetTo(CoordinatorLayout coordinatorLayout, T t, int i, float f) {
        int height;
        int abs = Math.abs(getTopBottomOffsetForScrollingSibling() - i);
        float abs2 = Math.abs(f);
        if (abs2 > 0.0f) {
            height = Math.round((abs / abs2) * 1000.0f) * 3;
        } else {
            height = (int) (((abs / t.getHeight()) + 1.0f) * 135.0f);
        }
        animateOffsetWithDuration(coordinatorLayout, t, i, height);
    }

    private void animateOffsetWithDuration(final CoordinatorLayout coordinatorLayout, final T t, int i, int i2) {
        int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
        if (topBottomOffsetForScrollingSibling == i) {
            ValueAnimator valueAnimator = this.offsetAnimator;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                return;
            }
            this.offsetAnimator.cancel();
            return;
        }
        ValueAnimator valueAnimator2 = this.offsetAnimator;
        if (valueAnimator2 == null) {
            this.offsetAnimator = new ValueAnimator();
            this.offsetAnimator.setInterpolator(new DecelerateInterpolator());
            this.offsetAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.TwoFloorAppBarBehaviorForShareit.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    TwoFloorAppBarBehaviorForShareit.this.setHeaderTopBottomOffset(coordinatorLayout, t, ((Integer) valueAnimator3.getAnimatedValue()).intValue());
                }
            });
        } else {
            valueAnimator2.cancel();
        }
        this.offsetAnimator.setDuration(Math.min(i2, 600));
        this.offsetAnimator.setIntValues(topBottomOffsetForScrollingSibling, i);
        this.offsetAnimator.start();
    }

    private boolean canScrollChildren(CoordinatorLayout coordinatorLayout, T t, View view) {
        return t.hasScrollableChildren() && coordinatorLayout.getHeight() - view.getHeight() <= t.getHeight();
    }

    public static boolean checkFlag(int i, int i2) {
        return (i & i2) == i2;
    }

    private View findFirstScrollingChild(CoordinatorLayout coordinatorLayout) {
        int childCount = coordinatorLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if ((childAt instanceof NestedScrollingChild) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                return childAt;
            }
        }
        return null;
    }

    public static View getAppBarChildOnOffset(AppBarLayout appBarLayout, int i) {
        int abs = Math.abs(i);
        int childCount = appBarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = appBarLayout.getChildAt(i2);
            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    private int getChildIndexOnOffset(T t, int i) {
        int childCount = t.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = t.getChildAt(i2);
            int top = childAt.getTop();
            int bottom = childAt.getBottom();
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) childAt.getLayoutParams();
            if (checkFlag(layoutParams.getScrollFlags(), 32)) {
                top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
            }
            int i3 = -i;
            if (top <= i3 && bottom >= i3) {
                return i2;
            }
        }
        return -1;
    }

    private int interpolateOffset(T t, int i) {
        int abs = Math.abs(i);
        int childCount = t.getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= childCount) {
                break;
            }
            View childAt = t.getChildAt(i3);
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) childAt.getLayoutParams();
            Interpolator scrollInterpolator = layoutParams.getScrollInterpolator();
            if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                i3++;
            } else if (scrollInterpolator != null) {
                int scrollFlags = layoutParams.getScrollFlags();
                if ((scrollFlags & 1) != 0) {
                    i2 = 0 + childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    if ((scrollFlags & 2) != 0) {
                        i2 -= ViewCompat.getMinimumHeight(childAt);
                    }
                }
                if (ViewCompat.getFitsSystemWindows(childAt)) {
                    i2 -= t.getTopInset();
                }
                if (i2 > 0) {
                    float f = i2;
                    return Integer.signum(i) * (childAt.getTop() + Math.round(f * scrollInterpolator.getInterpolation((abs - childAt.getTop()) / f)));
                }
            }
        }
        return i;
    }

    private boolean shouldJumpElevationState(CoordinatorLayout coordinatorLayout, T t) {
        List<View> dependents = coordinatorLayout.getDependents(t);
        int size = dependents.size();
        for (int i = 0; i < size; i++) {
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) dependents.get(i).getLayoutParams()).getBehavior();
            if (behavior instanceof AppBarLayout.ScrollingViewBehavior) {
                return ((AppBarLayout.ScrollingViewBehavior) behavior).getOverlayTop() != 0;
            }
        }
        return false;
    }

    private void updateAccessibilityActions(CoordinatorLayout coordinatorLayout, T t) {
        ViewCompat.removeAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD.getId());
        ViewCompat.removeAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD.getId());
        View findFirstScrollingChild = findFirstScrollingChild(coordinatorLayout);
        if (findFirstScrollingChild == null || t.getTotalScrollRange() == 0 || !(((CoordinatorLayout.LayoutParams) findFirstScrollingChild.getLayoutParams()).getBehavior() instanceof AppBarLayout.ScrollingViewBehavior)) {
            return;
        }
        addAccessibilityScrollActions(coordinatorLayout, (CoordinatorLayout) t, findFirstScrollingChild);
    }

    private void updateAppBarLayoutDrawableState(CoordinatorLayout coordinatorLayout, T t, int i, int i2, boolean z) {
        View appBarChildOnOffset = getAppBarChildOnOffset(t, i);
        if (appBarChildOnOffset != null) {
            int scrollFlags = ((AppBarLayout.LayoutParams) appBarChildOnOffset.getLayoutParams()).getScrollFlags();
            boolean z2 = false;
            if ((scrollFlags & 1) != 0) {
                int minimumHeight = ViewCompat.getMinimumHeight(appBarChildOnOffset);
                if (i2 <= 0 || (scrollFlags & 12) == 0 ? !((scrollFlags & 2) == 0 || (-i) < (appBarChildOnOffset.getBottom() - minimumHeight) - t.getTopInset()) : (-i) >= (appBarChildOnOffset.getBottom() - minimumHeight) - t.getTopInset()) {
                    z2 = true;
                }
            }
            if (t.isLiftOnScroll()) {
                z2 = t.shouldLift(findFirstScrollingChild(coordinatorLayout));
            }
            boolean liftedState = t.setLiftedState(z2);
            if (z || (liftedState && shouldJumpElevationState(coordinatorLayout, t))) {
                t.jumpDrawablesToCurrentState();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior
    public /* bridge */ /* synthetic */ boolean canDragView(View view) {
        return canDragView((TwoFloorAppBarBehaviorForShareit<T>) ((AppBarLayout) view));
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
        return super.getLeftAndRightOffset();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior
    public /* bridge */ /* synthetic */ int getMaxDragOffset(View view) {
        return getMaxDragOffset((TwoFloorAppBarBehaviorForShareit<T>) ((AppBarLayout) view));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior
    public /* bridge */ /* synthetic */ int getScrollRangeForDragFling(View view) {
        return getScrollRangeForDragFling((TwoFloorAppBarBehaviorForShareit<T>) ((AppBarLayout) view));
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
        return super.getTopAndBottomOffset();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior
    public int getTopBottomOffsetForScrollingSibling() {
        return getTopAndBottomOffset() + this.offsetDelta;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
        return super.isHorizontalOffsetEnabled();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public boolean isOffsetAnimatorRunning() {
        ValueAnimator valueAnimator = this.offsetAnimator;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
        return super.isVerticalOffsetEnabled();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior
    public /* bridge */ /* synthetic */ void onFlingFinished(CoordinatorLayout coordinatorLayout, View view) {
        onFlingFinished(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view));
    }

    @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        return onLayoutChild(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        return onMeasureChild(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), i, i2, i3, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        onNestedPreScroll(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), view2, i, i2, iArr, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        onNestedScroll(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), view2, i, i2, i3, i4, i5, iArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        onRestoreInstanceState(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), parcelable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return onSaveInstanceState(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return onStartNestedScroll(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), view2, view3, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        onStopNestedScroll(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), view2, i);
    }

    @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public /* bridge */ /* synthetic */ void setDragCallback(AppBarLayout.BaseBehavior.BaseDragCallback baseDragCallback) {
        super.setDragCallback(baseDragCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior
    public /* bridge */ /* synthetic */ int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return setHeaderTopBottomOffset(coordinatorLayout, (CoordinatorLayout) ((AppBarLayout) view), i, i2, i3);
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z) {
        super.setHorizontalOffsetEnabled(z);
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i) {
        return super.setLeftAndRightOffset(i);
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i) {
        return super.setTopAndBottomOffset(i);
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z) {
        super.setVerticalOffsetEnabled(z);
    }

    public void snapToChildIfNeeded(CoordinatorLayout coordinatorLayout, T t) {
        int i;
        int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
        int childIndexOnOffset = getChildIndexOnOffset(t, topBottomOffsetForScrollingSibling);
        if (childIndexOnOffset >= 0) {
            View childAt = t.getChildAt(childIndexOnOffset);
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) childAt.getLayoutParams();
            int scrollFlags = layoutParams.getScrollFlags();
            if ((scrollFlags & 17) == 17) {
                int i2 = -childAt.getTop();
                int i3 = -childAt.getBottom();
                if (childIndexOnOffset == t.getChildCount() - 1) {
                    i3 += t.getTopInset();
                }
                if (checkFlag(scrollFlags, 2)) {
                    i3 += ViewCompat.getMinimumHeight(childAt);
                } else if (checkFlag(scrollFlags, 5)) {
                    int minimumHeight = ViewCompat.getMinimumHeight(childAt) + i3;
                    if (topBottomOffsetForScrollingSibling < minimumHeight) {
                        i2 = minimumHeight;
                    } else {
                        i3 = minimumHeight;
                    }
                }
                if (checkFlag(scrollFlags, 32)) {
                    i2 += ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    i3 -= ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i4 = i3 + i2;
                int abs = Math.abs(i4);
                int i5 = this.direction;
                if (i5 < 0) {
                    if (Math.abs(topBottomOffsetForScrollingSibling) < abs * 0.9f) {
                        i = i2;
                    }
                    i = Integer.MAX_VALUE;
                } else {
                    if (i5 > 0 && Math.abs(topBottomOffsetForScrollingSibling) > abs * 0.1f) {
                        i = i3;
                    }
                    i = Integer.MAX_VALUE;
                }
                if (i == Integer.MAX_VALUE) {
                    i = topBottomOffsetForScrollingSibling < i4 / 2 ? i3 : i2;
                }
                animateOffsetTo(coordinatorLayout, t, MathUtils.clamp(i, -t.getTotalScrollRange(), 0), 0.0f);
            }
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public boolean canDragView(T t) {
        BaseDragCallback baseDragCallback = this.onDragCallback;
        if (baseDragCallback != null) {
            return baseDragCallback.canDrag(t);
        }
        WeakReference<View> weakReference = this.lastNestedScrollingChildRef;
        if (weakReference != null) {
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public int getMaxDragOffset(T t) {
        return -t.getDownNestedScrollRange();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public int getScrollRangeForDragFling(T t) {
        return t.getTotalScrollRange();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public void onFlingFinished(CoordinatorLayout coordinatorLayout, T t) {
        snapToChildIfNeeded(coordinatorLayout, t);
        if (t.isLiftOnScroll()) {
            t.setLiftedState(t.shouldLift(findFirstScrollingChild(coordinatorLayout)));
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, T t, int i) {
        int round;
        boolean onLayoutChild = super.onLayoutChild(coordinatorLayout, (CoordinatorLayout) t, i);
        int pendingAction = t.getPendingAction();
        int i2 = this.offsetToChildIndexOnLayout;
        if (i2 >= 0 && (pendingAction & 8) == 0) {
            View childAt = t.getChildAt(i2);
            int i3 = -childAt.getBottom();
            if (this.offsetToChildIndexOnLayoutIsMinHeight) {
                round = ViewCompat.getMinimumHeight(childAt) + t.getTopInset();
            } else {
                round = Math.round(childAt.getHeight() * this.offsetToChildIndexOnLayoutPerc);
            }
            setHeaderTopBottomOffset(coordinatorLayout, t, i3 + round);
        } else if (pendingAction != 0) {
            boolean z = (pendingAction & 4) != 0;
            if ((pendingAction & 2) != 0) {
                int i4 = -t.getUpNestedPreScrollRange();
                if (z) {
                    animateOffsetTo(coordinatorLayout, t, i4, 0.0f);
                } else {
                    setHeaderTopBottomOffset(coordinatorLayout, t, i4);
                }
            } else if ((pendingAction & 1) != 0) {
                if (z) {
                    animateOffsetTo(coordinatorLayout, t, 0, 0.0f);
                } else {
                    setHeaderTopBottomOffset(coordinatorLayout, t, 0);
                }
            }
        }
        t.resetPendingAction();
        this.offsetToChildIndexOnLayout = -1;
        setTopAndBottomOffset(MathUtils.clamp(getTopAndBottomOffset(), -t.getTotalScrollRange(), 0));
        updateAppBarLayoutDrawableState(coordinatorLayout, t, getTopAndBottomOffset(), 0, true);
        int topAndBottomOffset = getTopAndBottomOffset();
        t.onOffsetChanged(topAndBottomOffset);
        if (this.lastOffsetChangedValue < topAndBottomOffset) {
            this.direction = -1;
        } else {
            this.direction = 1;
        }
        this.lastOffsetChangedValue = topAndBottomOffset;
        updateAccessibilityActions(coordinatorLayout, t);
        return onLayoutChild;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, T t, int i, int i2, int i3, int i4) {
        if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) t.getLayoutParams())).height == -2) {
            coordinatorLayout.onMeasureChild(t, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), i4);
            return true;
        }
        return super.onMeasureChild(coordinatorLayout, (CoordinatorLayout) t, i, i2, i3, i4);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, T t, View view, int i, int i2, int[] iArr, int i3) {
        int i4;
        int i5;
        if (i2 != 0) {
            if (i2 < 0) {
                int i6 = -t.getTotalScrollRange();
                i4 = i6;
                i5 = t.getDownNestedPreScrollRange() + i6;
            } else {
                i4 = -t.getUpNestedPreScrollRange();
                i5 = 0;
            }
            if (i4 != i5) {
                iArr[1] = scroll(coordinatorLayout, t, i2, i4, i5);
            }
        }
        if (t.isLiftOnScroll()) {
            t.setLiftedState(t.shouldLift(view));
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, T t, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i4 < 0) {
            iArr[1] = scroll(coordinatorLayout, t, i4, -t.getDownNestedScrollRange(), 0);
        }
        if (i4 == 0) {
            updateAccessibilityActions(coordinatorLayout, t);
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, T t, Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(coordinatorLayout, (CoordinatorLayout) t, savedState.getSuperState());
            this.offsetToChildIndexOnLayout = savedState.firstVisibleChildIndex;
            this.offsetToChildIndexOnLayoutPerc = savedState.firstVisibleChildPercentageShown;
            this.offsetToChildIndexOnLayoutIsMinHeight = savedState.firstVisibleChildAtMinimumHeight;
            return;
        }
        super.onRestoreInstanceState(coordinatorLayout, (CoordinatorLayout) t, parcelable);
        this.offsetToChildIndexOnLayout = -1;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, T t) {
        Parcelable onSaveInstanceState = super.onSaveInstanceState(coordinatorLayout, (CoordinatorLayout) t);
        int topAndBottomOffset = getTopAndBottomOffset();
        int childCount = t.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = t.getChildAt(i);
            int bottom = childAt.getBottom() + topAndBottomOffset;
            if (childAt.getTop() + topAndBottomOffset <= 0 && bottom >= 0) {
                SavedState savedState = new SavedState(onSaveInstanceState);
                savedState.firstVisibleChildIndex = i;
                savedState.firstVisibleChildAtMinimumHeight = bottom == ViewCompat.getMinimumHeight(childAt) + t.getTopInset();
                savedState.firstVisibleChildPercentageShown = bottom / childAt.getHeight();
                return savedState;
            }
        }
        return onSaveInstanceState;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, T t, View view, View view2, int i, int i2) {
        ValueAnimator valueAnimator;
        boolean z = (i & 2) != 0 && (t.isLiftOnScroll() || canScrollChildren(coordinatorLayout, t, view));
        if (z && (valueAnimator = this.offsetAnimator) != null) {
            valueAnimator.cancel();
        }
        this.lastNestedScrollingChildRef = null;
        this.lastStartedType = i2;
        return z;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, T t, View view, int i) {
        if (this.lastStartedType == 0 || i == 1) {
            snapToChildIfNeeded(coordinatorLayout, t);
            if (t.isLiftOnScroll()) {
                t.setLiftedState(t.shouldLift(view));
            }
        }
        this.lastNestedScrollingChildRef = new WeakReference<>(view);
    }

    public void setDragCallback(BaseDragCallback baseDragCallback) {
        this.onDragCallback = baseDragCallback;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, T t, int i, int i2, int i3) {
        int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
        int i4 = 0;
        if (i2 != 0 && topBottomOffsetForScrollingSibling >= i2 && topBottomOffsetForScrollingSibling <= i3) {
            int clamp = MathUtils.clamp(i, i2, i3);
            if (topBottomOffsetForScrollingSibling != clamp) {
                int interpolateOffset = t.hasChildWithInterpolator() ? interpolateOffset(t, clamp) : clamp;
                boolean topAndBottomOffset = setTopAndBottomOffset(interpolateOffset);
                i4 = topBottomOffsetForScrollingSibling - clamp;
                this.offsetDelta = clamp - interpolateOffset;
                if (!topAndBottomOffset && t.hasChildWithInterpolator()) {
                    coordinatorLayout.dispatchDependentViewsChanged(t);
                }
                int topAndBottomOffset2 = getTopAndBottomOffset();
                t.onOffsetChanged(topAndBottomOffset2);
                if (this.lastOffsetChangedValue < topAndBottomOffset2) {
                    this.direction = -1;
                } else {
                    this.direction = 1;
                }
                this.lastOffsetChangedValue = topAndBottomOffset2;
                updateAppBarLayoutDrawableState(coordinatorLayout, t, clamp, clamp < topBottomOffsetForScrollingSibling ? -1 : 1, false);
            }
        } else {
            this.offsetDelta = 0;
        }
        updateAccessibilityActions(coordinatorLayout, t);
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes4.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.appbar.TwoFloorAppBarBehaviorForShareit.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };
        public boolean firstVisibleChildAtMinimumHeight;
        public int firstVisibleChildIndex;
        public float firstVisibleChildPercentageShown;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.firstVisibleChildIndex = parcel.readInt();
            this.firstVisibleChildPercentageShown = parcel.readFloat();
            this.firstVisibleChildAtMinimumHeight = parcel.readByte() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.firstVisibleChildIndex);
            parcel.writeFloat(this.firstVisibleChildPercentageShown);
            parcel.writeByte(this.firstVisibleChildAtMinimumHeight ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public TwoFloorAppBarBehaviorForShareit(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.direction = 0;
        this.lastOffsetChangedValue = 0;
        this.offsetToChildIndexOnLayout = -1;
    }
}
