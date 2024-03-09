package com.lenovo.anyshare;

import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.ComparePriceSkuCard;
import com.ushareit.shop.ad.bean.ComparePriceSkuItem;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.widget.ShopLowestView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16055mOi implements HeaderFooterRecyclerAdapter.a<InterfaceC19060rKi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopLowestView f23788a;

    public C16055mOi(ShopLowestView shopLowestView) {
        this.f23788a = shopLowestView;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        List<ComparePriceSkuItem> items;
        int i2;
        C12351gMi c12351gMi;
        InterfaceC19060rKi interfaceC19060rKi = baseRecyclerViewHolder.mItemData;
        int a2 = this.f23788a.a(i);
        if (!(interfaceC19060rKi instanceof ComparePriceSkuCard) || (items = ((ComparePriceSkuCard) interfaceC19060rKi).getItems()) == null || items.size() <= 0) {
            return;
        }
        ComparePriceSkuItem comparePriceSkuItem = items.get(0);
        if (this.f23788a.a(interfaceC19060rKi, i)) {
            ULi.a(this.f23788a.getContext(), this.f23788a.getPveForStats(), this.f23788a.getPortal(), (AdSkuItem) comparePriceSkuItem, a2, "", (FilterBean) null);
            c12351gMi = this.f23788a.f32251a;
            c12351gMi.b(comparePriceSkuItem.getImpTracker(), comparePriceSkuItem, (C12351gMi.b) null);
        }
        if (C16022mLi.f() && this.f23788a.b(interfaceC19060rKi, i)) {
            i2 = this.f23788a.k;
            WLi.b(0, i2, comparePriceSkuItem);
        }
    }
}
