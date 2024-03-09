package com.ushareit.filemanager.main.music.homemusic.search.adapter;

import android.view.ViewGroup;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SearchRelateAdapter extends CommonPageAdapter<String> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<String> c(ViewGroup viewGroup, int i) {
        return new SearchRelateItemHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
