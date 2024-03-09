package com.ushareit.christ.adapter;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.C2207Exe;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.adapter.holder.bible.BibleReaderVerseHolder;

/* loaded from: classes7.dex */
public class BibleReaderContentAdapter extends CommonPageAdapter<C2207Exe> {
    public static final int p = 1;
    public static final int q = 2;
    public Context r;
    public int s = 1;

    public BibleReaderContentAdapter(Context context) {
        this.r = context;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C2207Exe> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C2207Exe> c(ViewGroup viewGroup, int i) {
        return new BibleReaderVerseHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 1;
    }

    public void o(int i) {
        this.s = i;
        notifyItemChanged(i - 1);
    }
}