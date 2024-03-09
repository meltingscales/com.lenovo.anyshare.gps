package com.lenovo.anyshare;

import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.ShopBannerCard;
import com.ushareit.shop.ad.bean.ShopBannerItem;
import com.ushareit.shop.ad.ui.ShopHomeFragment;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes8.dex */
public class VMi implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopHomeFragment f15769a;

    public VMi(ShopHomeFragment shopHomeFragment) {
        this.f15769a = shopHomeFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
        HashSet hashSet;
        HashSet hashSet2;
        C12351gMi c12351gMi;
        C12351gMi c12351gMi2;
        C12351gMi c12351gMi3;
        if (obj instanceof ShopBannerCard) {
            ShopBannerCard shopBannerCard = (ShopBannerCard) obj;
            List<ShopBannerItem> list = shopBannerCard.bannerItems;
            ShopBannerItem shopBannerItem = (list == null || list.size() <= 0) ? null : shopBannerCard.bannerItems.get(0);
            if (shopBannerItem == null) {
                return;
            }
            if (i2 != 1017) {
                if (i2 != 1018) {
                    return;
                }
                TLi.a(shopBannerItem);
                c12351gMi2 = this.f15769a.B;
                c12351gMi2.a(shopBannerItem, i, new UMi(this, shopBannerItem));
                c12351gMi3 = this.f15769a.B;
                c12351gMi3.a(shopBannerItem.getTrackClickUrls(), shopBannerItem, (C12351gMi.b) null);
                return;
            }
            hashSet = this.f15769a.ca;
            if (hashSet.contains(shopBannerCard.getId())) {
                return;
            }
            hashSet2 = this.f15769a.ca;
            hashSet2.add(shopBannerCard.getId());
            TLi.a(shopBannerCard);
            c12351gMi = this.f15769a.B;
            c12351gMi.b(shopBannerItem.getTrackImpressionUrls(), shopBannerItem, (C12351gMi.b) null);
        }
    }
}
