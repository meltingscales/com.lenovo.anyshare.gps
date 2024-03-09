package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.shop.ad.ui.ShopHomeFragment;

/* loaded from: classes8.dex */
public class PMi implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopHomeFragment f13132a;

    public PMi(ShopHomeFragment shopHomeFragment) {
        this.f13132a = shopHomeFragment;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        String logTag;
        int i2;
        ActionPullToRefreshRecyclerView actionPullToRefreshRecyclerView;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        logTag = this.f13132a.getLogTag();
        C6040Sge.a(logTag, "onOffsetChanged:" + i + ",totalScrollRange:" + appBarLayout.getTotalScrollRange());
        if (appBarLayout.getTotalScrollRange() > 0) {
            i2 = this.f13132a.F;
            if (i2 != i) {
                this.f13132a.F = i;
                actionPullToRefreshRecyclerView = this.f13132a.q;
                i3 = this.f13132a.F;
                actionPullToRefreshRecyclerView.setPullToRefreshEnabled(i3 == 0);
                z = this.f13132a.G;
                this.f13132a.G = Math.abs(i) < appBarLayout.getTotalScrollRange();
                z2 = this.f13132a.G;
                if (z != z2) {
                    ShopHomeFragment shopHomeFragment = this.f13132a;
                    z3 = shopHomeFragment.G;
                    shopHomeFragment.B(z3);
                }
            }
        }
    }
}
