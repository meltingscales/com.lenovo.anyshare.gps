package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* loaded from: classes8.dex */
public class HomePullToRefreshView extends ActionPullToRefreshRecyclerView {
    public HomePullToRefreshView(Context context) {
        super(context);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public ViewGroup a(Context context) {
        return (ViewGroup) LayoutInflater.from(context).inflate(R.layout.bgh, (ViewGroup) null);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView, com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public PullToRefreshRecyclerView b(Context context) {
        return null;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView
    public PullToRefreshRecyclerView c(Context context) {
        return null;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public int getContainerRecycleViewId() {
        return R.id.e9v;
    }

    public HomePullToRefreshView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HomePullToRefreshView(Context context, PullToRefreshBase.Mode mode) {
        super(context, mode);
    }
}
