package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.SearchSkuItem;
import com.ushareit.shop.ad.ui.ShopSearchResultFragment;

/* renamed from: com.lenovo.anyshare.hNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12994hNi implements C12351gMi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchSkuItem f21581a;
    public final /* synthetic */ BaseRecyclerViewHolder b;
    public final /* synthetic */ ShopSearchResultFragment c;

    public C12994hNi(ShopSearchResultFragment shopSearchResultFragment, SearchSkuItem searchSkuItem, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.c = shopSearchResultFragment;
        this.f21581a = searchSkuItem;
        this.b = baseRecyclerViewHolder;
    }

    @Override // com.lenovo.anyshare.C12351gMi.a
    public void a(Pair<String, String> pair) {
        ULi.a(this.c.getContext(), this.c.Qc(), this.c.va(), this.f21581a, this.c.l(this.b.getAdapterPosition()), "", null, pair);
    }
}
