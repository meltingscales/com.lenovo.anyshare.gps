package com.lenovo.anyshare;

import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.FavoriteFragment;

/* loaded from: classes8.dex */
public class O_h implements HeaderFooterRecyclerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FavoriteFragment f12809a;

    public O_h(FavoriteFragment favoriteFragment) {
        this.f12809a = favoriteFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        FavoriteData favoriteData = (FavoriteData) baseRecyclerViewHolder.mItemData;
        if (favoriteData == null) {
            return;
        }
        this.f12809a.t.contains(Long.valueOf(favoriteData.f31918a));
    }
}
