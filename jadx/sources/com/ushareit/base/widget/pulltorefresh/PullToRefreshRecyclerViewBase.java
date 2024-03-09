package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* loaded from: classes6.dex */
public abstract class PullToRefreshRecyclerViewBase<T extends PullToRefreshRecyclerView> extends PullToRefreshBase<T> {
    public PullToRefreshRecyclerViewBase(Context context) {
        super(context);
    }

    private boolean w() {
        View childAt;
        RecyclerView.Adapter adapter = ((PullToRefreshRecyclerView) this.m).getAdapter();
        if (adapter == null || adapter.getItemCount() == 0) {
            return true;
        }
        return ((PullToRefreshRecyclerView) this.m).getFirstVisiblePosition() <= 0 && ((PullToRefreshRecyclerView) this.m).getChildCount() > 0 && (childAt = ((PullToRefreshRecyclerView) this.m).getLayoutManager().getChildAt(0)) != null && childAt.getTop() >= ((PullToRefreshRecyclerView) this.m).getTop();
    }

    private boolean x() {
        return false;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public boolean g() {
        return x();
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public boolean h() {
        if (((PullToRefreshRecyclerView) this.m).computeVerticalScrollOffset() > 0) {
            return false;
        }
        return w();
    }

    public PullToRefreshRecyclerViewBase(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PullToRefreshRecyclerViewBase(Context context, PullToRefreshBase.Mode mode) {
        super(context, mode);
    }
}
