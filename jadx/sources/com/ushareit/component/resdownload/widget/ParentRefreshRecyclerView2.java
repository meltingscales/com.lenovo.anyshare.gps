package com.ushareit.component.resdownload.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C12081fpf;
import com.lenovo.anyshare.RunnableC11471epf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* loaded from: classes7.dex */
public class ParentRefreshRecyclerView2 extends ParentRefreshRecyclerView {
    public ParentRefreshRecyclerView2(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.component.resdownload.widget.ParentRefreshRecyclerView, com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView
    public PullToRefreshRecyclerView c(Context context) {
        ParentRecyclerView parentRecyclerView = new ParentRecyclerView(context);
        parentRecyclerView.setClipChildren(false);
        parentRecyclerView.setClipToPadding(false);
        return parentRecyclerView;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12081fpf.a(this, onClickListener);
    }

    public void setRefreshableViewPadding(int i) {
        PullToRefreshRecyclerView pullToRefreshRecyclerView = (PullToRefreshRecyclerView) getRefreshableView();
        if (pullToRefreshRecyclerView != null) {
            pullToRefreshRecyclerView.setPadding(0, i, 0, 0);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.B.getLayoutParams();
            layoutParams.topMargin = i;
            this.B.setLayoutParams(layoutParams);
        }
    }

    public ParentRefreshRecyclerView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase
    public void a() {
        if (this.B != null) {
            TextView textView = new TextView(getContext());
            textView.setId(R.id.cz4);
            a(textView, 0, new RelativeLayout.LayoutParams(-1, getContext().getResources().getDisplayMetrics().heightPixels));
            this.B.setVisibility(4);
            a(this.B, 1, new RelativeLayout.LayoutParams(-1, -2));
            if (getRefreshableViewWrapper() != null) {
                ((RelativeLayout.LayoutParams) getRefreshableViewWrapper().getLayoutParams()).addRule(3, R.id.cz4);
            }
            postDelayed(new RunnableC11471epf(this), 300L);
        }
    }
}
