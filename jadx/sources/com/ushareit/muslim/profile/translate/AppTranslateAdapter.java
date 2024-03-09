package com.ushareit.muslim.profile.translate;

import android.view.ViewGroup;
import com.lenovo.anyshare.G_h;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class AppTranslateAdapter extends CommonPageAdapter<G_h> {
    public static final int p = 4113;
    public String q;

    public AppTranslateAdapter(String str) {
        this.q = str;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<G_h> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<G_h> c(ViewGroup viewGroup, int i) {
        return new AppTranslateHolder(viewGroup, this.q);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
