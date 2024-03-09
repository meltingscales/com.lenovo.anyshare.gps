package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;

/* renamed from: com.lenovo.anyshare.Kke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3790Kke implements PullToRefreshBase.d<PullToRefreshRecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestListFragment f11152a;

    public C3790Kke(BaseRequestListFragment baseRequestListFragment) {
        this.f11152a = baseRequestListFragment;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void a(boolean z) {
        this.f11152a.u(z);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.d
    public void b(PullToRefreshBase<PullToRefreshRecyclerView> pullToRefreshBase) {
        C6040Sge.a(this.f11152a.getLogTag(), "onRefreshBegin");
        this.f11152a.Dc();
    }
}
