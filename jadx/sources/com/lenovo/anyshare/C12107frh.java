package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.minivideo.series.SeriesDialogFragment;

/* renamed from: com.lenovo.anyshare.frh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12107frh implements PullToRefreshBase.d<PullToRefreshRecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SeriesDialogFragment f20951a;

    public C12107frh(SeriesDialogFragment seriesDialogFragment) {
        this.f20951a = seriesDialogFragment;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(boolean z) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void b(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
        this.f20951a.Mb();
    }
}
