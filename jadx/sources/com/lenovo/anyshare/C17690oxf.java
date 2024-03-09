package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.downloader.history.DownSeriesPlayHistoryActivity;

/* renamed from: com.lenovo.anyshare.oxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17690oxf implements PullToRefreshBase.d<PullToRefreshRecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSeriesPlayHistoryActivity f25037a;

    public C17690oxf(DownSeriesPlayHistoryActivity downSeriesPlayHistoryActivity) {
        this.f25037a = downSeriesPlayHistoryActivity;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(boolean z) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void b(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
        C6040Sge.a("SeriesInfo.history", "pull to refresh .");
        this.f25037a.f(true);
    }
}
