package com.ushareit.component.resdownload.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* loaded from: classes7.dex */
public class ParentRefreshRecyclerView extends ActionPullToRefreshRecyclerView {
    public ParentRefreshRecyclerView(Context context) {
        super(context);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView
    public PullToRefreshRecyclerView c(Context context) {
        return new ParentRecyclerView(context);
    }

    public ParentRefreshRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ParentRefreshRecyclerView(Context context, PullToRefreshBase.Mode mode) {
        super(context, mode);
    }
}
