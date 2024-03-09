package androidx.viewpager2.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class FakeDrag {
    public int mActualDraggedDistance;
    public long mFakeDragBeginTime;
    public int mMaximumVelocity;
    public final RecyclerView mRecyclerView;
    public float mRequestedDragDistance;
    public final ScrollEventAdapter mScrollEventAdapter;
    public VelocityTracker mVelocityTracker;
    public final ViewPager2 mViewPager;

    public FakeDrag(ViewPager2 viewPager2, ScrollEventAdapter scrollEventAdapter, RecyclerView recyclerView) {
        this.mViewPager = viewPager2;
        this.mScrollEventAdapter = scrollEventAdapter;
        this.mRecyclerView = recyclerView;
    }

    private void addFakeMotionEvent(long j, int i, float f, float f2) {
        MotionEvent obtain = MotionEvent.obtain(this.mFakeDragBeginTime, j, i, f, f2, 0);
        this.mVelocityTracker.addMovement(obtain);
        obtain.recycle();
    }

    private void beginFakeVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
            this.mMaximumVelocity = ViewConfiguration.get(this.mViewPager.getContext()).getScaledMaximumFlingVelocity();
            return;
        }
        velocityTracker.clear();
    }

    public boolean beginFakeDrag() {
        if (this.mScrollEventAdapter.isDragging()) {
            return false;
        }
        this.mActualDraggedDistance = 0;
        this.mRequestedDragDistance = 0;
        this.mFakeDragBeginTime = SystemClock.uptimeMillis();
        beginFakeVelocityTracker();
        this.mScrollEventAdapter.notifyBeginFakeDrag();
        if (!this.mScrollEventAdapter.isIdle()) {
            this.mRecyclerView.stopScroll();
        }
        addFakeMotionEvent(this.mFakeDragBeginTime, 0, 0.0f, 0.0f);
        return true;
    }

    public boolean endFakeDrag() {
        if (this.mScrollEventAdapter.isFakeDragging()) {
            this.mScrollEventAdapter.notifyEndFakeDrag();
            VelocityTracker velocityTracker = this.mVelocityTracker;
            velocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
            if (this.mRecyclerView.fling((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
                return true;
            }
            this.mViewPager.snapToPage();
            return true;
        }
        return false;
    }

    public boolean fakeDragBy(float f) {
        if (this.mScrollEventAdapter.isFakeDragging()) {
            this.mRequestedDragDistance -= f;
            int round = Math.round(this.mRequestedDragDistance - this.mActualDraggedDistance);
            this.mActualDraggedDistance += round;
            long uptimeMillis = SystemClock.uptimeMillis();
            boolean z = this.mViewPager.getOrientation() == 0;
            int i = z ? round : 0;
            if (z) {
                round = 0;
            }
            float f2 = z ? this.mRequestedDragDistance : 0.0f;
            float f3 = z ? 0.0f : this.mRequestedDragDistance;
            this.mRecyclerView.scrollBy(i, round);
            addFakeMotionEvent(uptimeMillis, 2, f2, f3);
            return true;
        }
        return false;
    }

    public boolean isFakeDragging() {
        return this.mScrollEventAdapter.isFakeDragging();
    }
}
