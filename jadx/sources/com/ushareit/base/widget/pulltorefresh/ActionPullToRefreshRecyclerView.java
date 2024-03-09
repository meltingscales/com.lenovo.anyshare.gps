package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* loaded from: classes6.dex */
public class ActionPullToRefreshRecyclerView extends PullToRefreshRecyclerViewBase<PullToRefreshRecyclerView> {
    public ActionPullToRefreshRecyclerView(Context context) {
        super(context);
        setDisableScrollingWhileRefreshing(false);
    }

    public PullToRefreshRecyclerView c(Context context) {
        return new PullToRefreshRecyclerView(context);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public int getRefreshableViewScrollPosition() {
        try {
            return ((PullToRefreshRecyclerView) getRefreshableView()).getVerticalScrollOffset();
        } catch (Exception unused) {
            return 0;
        }
    }

    public void setHeaderTextColor(int i) {
        if (getHeaderLayout() != null) {
            getHeaderLayout().setTextColor(i);
        }
        if (getActionLayout() != null) {
            getActionLayout().setTextColor(i);
        }
    }

    public void setPullBackground(int i) {
        if (getHeaderLayout() != null) {
            getHeaderLayout().setBackgroundColor(i);
        }
        if (getActionLayout() != null) {
            getActionLayout().setBackgroundColor(i);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public PullToRefreshRecyclerView b(Context context) {
        PullToRefreshRecyclerView c = c(context);
        c.setId(R.id.at_);
        return c;
    }

    public ActionPullToRefreshRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setDisableScrollingWhileRefreshing(false);
    }

    public ActionPullToRefreshRecyclerView(Context context, PullToRefreshBase.Mode mode) {
        super(context, mode);
        setDisableScrollingWhileRefreshing(false);
    }
}
