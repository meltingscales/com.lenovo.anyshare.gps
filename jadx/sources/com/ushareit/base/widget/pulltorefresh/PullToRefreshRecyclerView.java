package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public class PullToRefreshRecyclerView extends RecyclerView {
    public PullToRefreshRecyclerView(Context context) {
        super(context);
    }

    public int getFirstVisiblePosition() {
        if (getChildCount() > 0) {
            return getChildAdapterPosition(getChildAt(0));
        }
        return -1;
    }

    public int getLastVisiblePosition() {
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).findLastVisibleItemPosition();
        }
        if (getChildCount() > 0) {
            return getChildAdapterPosition(getChildAt(getChildCount() - 1));
        }
        return -1;
    }

    public int getVerticalScrollOffset() {
        return super.computeVerticalScrollOffset();
    }

    public PullToRefreshRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PullToRefreshRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
