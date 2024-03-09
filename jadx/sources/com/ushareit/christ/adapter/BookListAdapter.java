package com.ushareit.christ.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1627Cxe;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.adapter.holder.bible.CatalogBookHolder;
import com.ushareit.christ.adapter.holder.bible.SelectedCatalogBookHolder;

/* loaded from: classes7.dex */
public class BookListAdapter extends CommonPageAdapter<C1627Cxe> {
    public static final int p = 1;
    public static final int q = 2;
    public Context r;
    public int s = 1;

    public BookListAdapter(Context context) {
        this.r = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C1627Cxe> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C1627Cxe> c(ViewGroup viewGroup, int i) {
        if (i == 2) {
            return new SelectedCatalogBookHolder(viewGroup);
        }
        return new CatalogBookHolder(viewGroup);
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
