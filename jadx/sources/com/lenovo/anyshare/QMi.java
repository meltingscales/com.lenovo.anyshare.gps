package com.lenovo.anyshare;

import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.ui.ShopHomeFragment;
import com.ushareit.shop.ad.widget.ShopConditionView;

/* loaded from: classes8.dex */
public class QMi implements ShopConditionView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopHomeFragment f13572a;

    public QMi(ShopHomeFragment shopHomeFragment) {
        this.f13572a = shopHomeFragment;
    }

    @Override // com.ushareit.shop.ad.widget.ShopConditionView.b
    public void a(FilterBean filterBean) {
        this.f13572a.L = filterBean;
        this.f13572a.y(true);
    }

    @Override // com.ushareit.shop.ad.widget.ShopConditionView.b
    public void a(ShopConditionView.SortStatus sortStatus) {
        this.f13572a.K = sortStatus.toString();
        this.f13572a.y(true);
    }
}
