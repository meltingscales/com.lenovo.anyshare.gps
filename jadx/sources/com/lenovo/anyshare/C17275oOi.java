package com.lenovo.anyshare;

import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import com.ushareit.shop.ad.bean.ComparePriceSkuCard;
import com.ushareit.shop.ad.bean.ComparePriceSkuItem;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.ui.PriceSubscribeDialog;
import com.ushareit.shop.ad.widget.ShopLowestView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17275oOi implements InterfaceC11422ele<InterfaceC19060rKi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopLowestView f24736a;

    public C17275oOi(ShopLowestView shopLowestView) {
        this.f24736a = shopLowestView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i) {
        InterfaceC19060rKi interfaceC19060rKi;
        List<ComparePriceSkuItem> items;
        C12351gMi c12351gMi;
        C12351gMi c12351gMi2;
        if (i != 1 || (interfaceC19060rKi = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        InterfaceC19060rKi interfaceC19060rKi2 = interfaceC19060rKi;
        if (!(interfaceC19060rKi2 instanceof ComparePriceSkuCard) || (items = ((ComparePriceSkuCard) interfaceC19060rKi2).getItems()) == null || items.isEmpty()) {
            return;
        }
        ComparePriceSkuItem comparePriceSkuItem = items.get(0);
        ULi.a(this.f24736a.getContext(), this.f24736a.getPveForStats(), this.f24736a.getPortal(), (AbstractSkuItem) comparePriceSkuItem, this.f24736a.a(baseRecyclerViewHolder.getAdapterPosition()), "", (FilterBean) null);
        c12351gMi = this.f24736a.f32251a;
        c12351gMi.a(comparePriceSkuItem, this.f24736a.a(baseRecyclerViewHolder.getAdapterPosition()), new C16665nOi(this, comparePriceSkuItem, baseRecyclerViewHolder));
        c12351gMi2 = this.f24736a.f32251a;
        c12351gMi2.a(comparePriceSkuItem.getClickTracker(), comparePriceSkuItem, (C12351gMi.b) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<InterfaceC19060rKi> baseRecyclerViewHolder, int i, Object obj, int i2) {
        ComparePriceSkuCard comparePriceSkuCard;
        List<ComparePriceSkuItem> items;
        ComparePriceSkuItem comparePriceSkuItem;
        int i3;
        BaseFragment baseFragment;
        int i4;
        if (i2 != 1019 || !(obj instanceof ComparePriceSkuCard) || (items = (comparePriceSkuCard = (ComparePriceSkuCard) obj).getItems()) == null || items.isEmpty() || (comparePriceSkuItem = items.get(0)) == null) {
            return;
        }
        i3 = this.f24736a.k;
        WLi.a(0, i3, comparePriceSkuItem);
        baseFragment = this.f24736a.f;
        i4 = this.f24736a.k;
        PriceSubscribeDialog.a(baseFragment, 0, "", comparePriceSkuCard, i, 1001, i4);
    }
}
