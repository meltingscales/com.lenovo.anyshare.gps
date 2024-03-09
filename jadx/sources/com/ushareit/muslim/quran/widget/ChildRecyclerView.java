package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class ChildRecyclerView extends VelocityRecyclerView {
    public static final int d = 0;
    public static final int e = 1;
    public static final int f = 2;
    public ParentRecyclerView g;
    public float h;
    public float i;
    public int j;
    public int mTouchSlop;

    public ChildRecyclerView(Context context) {
        this(context, null);
    }

    private void a(MotionEvent motionEvent) {
        if (this.j == 0) {
            float abs = Math.abs(motionEvent.getRawX() - this.h);
            float abs2 = Math.abs(motionEvent.getRawY() - this.i);
            if (abs > abs2 && abs > this.mTouchSlop) {
                this.j = 2;
                getParent().requestDisallowInterceptTouchEvent(false);
            } else if (abs2 <= abs || abs2 <= this.mTouchSlop) {
            } else {
                this.j = 1;
            }
        }
    }

    private void d() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        ViewGroup viewGroup2 = null;
        ViewPager viewPager = null;
        int i = 0;
        while (viewGroup != null) {
            if (viewGroup instanceof ViewPager) {
                if (viewGroup2 != null) {
                    viewGroup2.setTag(R.id.a9m, this);
                }
                viewPager = (ViewPager) viewGroup;
            } else if (viewGroup instanceof ParentRecyclerView) {
                this.g = (ParentRecyclerView) viewGroup;
                this.g.setInnerViewPager(viewPager);
                this.g.setChildParentContainer(viewGroup2);
                return;
            }
            i++;
            if (i > 3) {
                return;
            }
            if (viewGroup.getParent() instanceof ViewGroup) {
                viewGroup2 = viewGroup;
                viewGroup = (ViewGroup) viewGroup.getParent();
            } else {
                viewGroup2 = viewGroup;
            }
        }
    }

    @Override // com.ushareit.muslim.quran.widget.VelocityRecyclerView
    public void c(Context context) {
        super.c(context);
        this.mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public int getVerticalScrollY() {
        RecyclerView.ViewHolder findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(0);
        if (findViewHolderForAdapterPosition == null || findViewHolderForAdapterPosition.itemView.getTop() != 0) {
            return computeVerticalScrollOffset();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.j = 0;
            this.h = motionEvent.getRawX();
            this.i = motionEvent.getRawY();
            c();
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (motionEvent.getAction() == 2) {
            a(motionEvent);
            if (this.j == 1) {
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        int velocityY;
        super.onScrollStateChanged(i);
        if (this.g == null || i != 0 || (velocityY = (int) getVelocityY()) >= 0 || getVerticalScrollY() != 0) {
            return;
        }
        this.g.fling(0, velocityY);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (2 == motionEvent.getAction()) {
            a(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    public ChildRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.ushareit.muslim.quran.widget.VelocityRecyclerView, android.view.View
    public String getTag() {
        return super.getTag() + "_Child";
    }

    public ChildRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = 0;
    }
}
