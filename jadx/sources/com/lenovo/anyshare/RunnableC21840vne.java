package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.demo.PullToRefreshDemoActivity;

/* renamed from: com.lenovo.anyshare.vne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC21840vne implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PullToRefreshDemoActivity f28137a;

    public RunnableC21840vne(PullToRefreshDemoActivity pullToRefreshDemoActivity) {
        this.f28137a = pullToRefreshDemoActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView;
        actionPullToRefreshRecyclerView = this.f28137a.b;
        actionPullToRefreshRecyclerView.a(0);
    }
}
