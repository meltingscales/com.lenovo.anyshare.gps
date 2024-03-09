package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.AdActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.AdLoadingLayout;
import com.ushareit.base.widget.pulltorefresh.LoadingLayout;

/* renamed from: com.lenovo.anyshare._me  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8400_me implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NZd f18174a;
    public final /* synthetic */ AdActionPullToRefreshRecyclerView b;

    public RunnableC8400_me(AdActionPullToRefreshRecyclerView adActionPullToRefreshRecyclerView, NZd nZd) {
        this.b = adActionPullToRefreshRecyclerView;
        this.f18174a = nZd;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.ca = this.f18174a;
        LoadingLayout loadingLayout = this.b.B;
        if (loadingLayout instanceof AdLoadingLayout) {
            ((AdLoadingLayout) loadingLayout).setItem(this.f18174a);
        }
        LoadingLayout loadingLayout2 = this.b.E;
        if (loadingLayout2 instanceof AdLoadingLayout) {
            ((AdLoadingLayout) loadingLayout2).setItem(this.f18174a);
        }
        this.b.t();
    }
}
