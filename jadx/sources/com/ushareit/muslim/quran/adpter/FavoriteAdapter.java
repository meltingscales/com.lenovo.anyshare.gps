package com.ushareit.muslim.quran.adpter;

import android.content.Context;
import android.view.ViewGroup;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.holder.FavoriteHolder;

/* loaded from: classes8.dex */
public class FavoriteAdapter extends CommonPageAdapter<FavoriteData> {
    public Context p;
    public String q;
    public int r = -1;

    public FavoriteAdapter(Context context) {
        this.p = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<FavoriteData> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<FavoriteData> c(ViewGroup viewGroup, int i) {
        return new FavoriteHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
