package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C12351gMi;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.ui.ShopHomeFragment;

/* loaded from: classes8.dex */
public class YMi implements C12351gMi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSkuItem f17084a;
    public final /* synthetic */ BaseRecyclerViewHolder b;
    public final /* synthetic */ ShopHomeFragment c;

    public YMi(ShopHomeFragment shopHomeFragment, AdSkuItem adSkuItem, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.c = shopHomeFragment;
        this.f17084a = adSkuItem;
        this.b = baseRecyclerViewHolder;
    }

    @Override // com.lenovo.anyshare.C12351gMi.a
    public void a(Pair<String, String> pair) {
        Context context = this.c.getContext();
        String Qc = this.c.Qc();
        String va = this.c.va();
        AdSkuItem adSkuItem = this.f17084a;
        int l = this.c.l(this.b.getAdapterPosition());
        ShopHomeFragment shopHomeFragment = this.c;
        ULi.a(context, Qc, va, adSkuItem, l, shopHomeFragment.K, shopHomeFragment.L, pair);
    }
}
