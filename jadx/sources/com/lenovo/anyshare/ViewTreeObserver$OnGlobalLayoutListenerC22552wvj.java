package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.listview.PullListViewHeader;
import com.ushareit.widget.listview.PullToRefreshListView;

/* renamed from: com.lenovo.anyshare.wvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC22552wvj implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PullToRefreshListView f28715a;

    public ViewTreeObserver$OnGlobalLayoutListenerC22552wvj(PullToRefreshListView pullToRefreshListView) {
        this.f28715a = pullToRefreshListView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        PullListViewHeader pullListViewHeader;
        pullListViewHeader = this.f28715a.h;
        this.f28715a.i = ((LinearLayout) pullListViewHeader.findViewById(R.id.cai)).getHeight();
        this.f28715a.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    }
}
