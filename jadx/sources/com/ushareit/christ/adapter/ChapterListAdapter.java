package com.ushareit.christ.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1917Dxe;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.adapter.holder.bible.CatalogChapterHolder;
import com.ushareit.christ.adapter.holder.bible.SelectedCatalogChapterHolder;

/* loaded from: classes7.dex */
public class ChapterListAdapter extends CommonPageAdapter<C1917Dxe> {
    public static final int p = 1;
    public static final int q = 2;
    public Context r;
    public int s = 1;

    public ChapterListAdapter(Context context) {
        this.r = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C1917Dxe> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C1917Dxe> c(ViewGroup viewGroup, int i) {
        if (i == 2) {
            return new SelectedCatalogChapterHolder(viewGroup);
        }
        return new CatalogChapterHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return z().get(i).id == this.s ? 2 : 1;
    }

    public void o(int i) {
        this.s = i;
        notifyItemChanged(i - 1);
    }
}
