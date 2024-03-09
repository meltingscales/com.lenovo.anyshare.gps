package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.ComparePriceSkuItem;
import com.ushareit.shop.ad.ui.ShopPriceCompareFragment;

/* renamed from: com.lenovo.anyshare.bNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9314bNi implements C12351gMi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ComparePriceSkuItem f18858a;
    public final /* synthetic */ BaseRecyclerViewHolder b;
    public final /* synthetic */ ShopPriceCompareFragment c;

    public C9314bNi(ShopPriceCompareFragment shopPriceCompareFragment, ComparePriceSkuItem comparePriceSkuItem, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.c = shopPriceCompareFragment;
        this.f18858a = comparePriceSkuItem;
        this.b = baseRecyclerViewHolder;
    }

    @Override // com.lenovo.anyshare.C12351gMi.a
    public void a(Pair<String, String> pair) {
        ULi.a(this.c.getContext(), this.c.Qc(), this.c.va(), this.f18858a, this.c.l(this.b.getAdapterPosition()), "", null, pair);
    }
}
