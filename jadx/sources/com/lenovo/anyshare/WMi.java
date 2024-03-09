package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.AbstractRunnableC15402lKi;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import com.ushareit.shop.ad.ui.ShopHomeFragment;

/* loaded from: classes8.dex */
public class WMi extends AbstractRunnableC15402lKi.a {
    public ShopBannerEntity g;
    public final /* synthetic */ Pair h;
    public final /* synthetic */ ShopHomeFragment i;

    public WMi(ShopHomeFragment shopHomeFragment, Pair pair) {
        this.i = shopHomeFragment;
        this.h = pair;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a
    public void a() {
        ShopBannerEntity shopBannerEntity = this.g;
        if (shopBannerEntity != null && !C16044mNi.a(shopBannerEntity.cards)) {
            C6040Sge.a("home_banner", "load success");
            this.i.l(this.g.cards);
            this.i.fa = this.g;
            return;
        }
        C6040Sge.a("home_banner", "load error");
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a, com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() {
        C6040Sge.a("home_banner", "start load");
        this.g = C14803kLi.b(((Boolean) this.h.second).booleanValue());
    }
}
