package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.FavoriteFragment;

/* loaded from: classes8.dex */
public class R_h implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FavoriteFragment f14112a;

    public R_h(FavoriteFragment favoriteFragment) {
        this.f14112a = favoriteFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        FavoriteData favoriteData = (FavoriteData) baseRecyclerViewHolder.mItemData;
        if (favoriteData != null) {
            if (favoriteData.e.equals("juz")) {
                C8356_ie.a(new P_h(this, favoriteData));
            } else {
                C8356_ie.a(new Q_h(this, favoriteData));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
