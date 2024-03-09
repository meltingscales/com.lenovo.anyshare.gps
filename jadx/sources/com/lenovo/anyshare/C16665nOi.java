package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.ComparePriceSkuItem;

/* renamed from: com.lenovo.anyshare.nOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16665nOi implements C12351gMi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ComparePriceSkuItem f24278a;
    public final /* synthetic */ BaseRecyclerViewHolder b;
    public final /* synthetic */ C17275oOi c;

    public C16665nOi(C17275oOi c17275oOi, ComparePriceSkuItem comparePriceSkuItem, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.c = c17275oOi;
        this.f24278a = comparePriceSkuItem;
        this.b = baseRecyclerViewHolder;
    }

    @Override // com.lenovo.anyshare.C12351gMi.a
    public void a(Pair<String, String> pair) {
        ULi.a(this.c.f24736a.getContext(), this.c.f24736a.getPveForStats(), this.c.f24736a.getPortal(), this.f24278a, this.c.f24736a.a(this.b.getAdapterPosition()), "", null, pair);
    }
}
