package com.ushareit.component.resdownload.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8423_of;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ChildRecyclerView extends VelocityRecyclerView {
    public ParentRecyclerView d;
    public float e;
    public float f;
    public int g;
    public int mTouchSlop;

    public ChildRecyclerView(Context context) {
        this(context, null);
    }

    private void a(MotionEvent motionEvent) {
        if (this.g == 0) {
            float abs = Math.abs(motionEvent.getRawX() - this.e);
            float rawY = motionEvent.getRawY() - this.f;
            float abs2 = Math.abs(rawY);
            if (abs > abs2 && abs > this.mTouchSlop) {
                this.g = 2;
                getParent().requestDisallowInterceptTouchEvent(false);
            } else if (abs2 <= abs || abs2 <= this.mTouchSlop) {
            } else {
                if (rawY > 0.0f && getVerticalScrollY() == 0) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                this.g = 1;
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
                    viewGroup2.setTag(R.id.dmf, this);
                }
                viewPager = (ViewPager) viewGroup;
            } else if (viewGroup instanceof ParentRecyclerView) {
                this.d = (ParentRecyclerView) viewGroup;
                this.d.setInnerViewPager(viewPager);
                this.d.setChildParentContainer(viewGroup2);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.component.resdownload.widget.VelocityRecyclerView
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
        requestFocus();
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        String tag = getTag();
        C6040Sge.a(tag, "onInterceptTouchEvent  " + motionEvent.getAction());
        if (motionEvent.getAction() == 0) {
            this.g = 0;
            this.e = motionEvent.getRawX();
            this.f = motionEvent.getRawY();
            c();
            if (getVerticalScrollY() != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } else if (motionEvent.getAction() == 2) {
            a(motionEvent);
            if (this.g == 1) {
                return true;
            }
        }
        super.onInterceptTouchEvent(motionEvent);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        super.onScrollStateChanged(i);
        if (this.d == null || i != 0) {
            return;
        }
        int velocityY = (int) getVelocityY();
        if (velocityY < 0 && getVerticalScrollY() == 0) {
            this.d.fling(0, velocityY);
        } else {
            this.d.onScrollStateChanged(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        String tag = getTag();
        C6040Sge.a(tag, "onTouchEvent  " + motionEvent.getAction());
        if (2 == motionEvent.getAction()) {
            a(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8423_of.a(this, onClickListener);
    }

    public ChildRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.ushareit.component.resdownload.widget.VelocityRecyclerView, android.view.View
    public String getTag() {
        return super.getTag() + "_Child";
    }

    public ChildRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = 0;
    }
}
