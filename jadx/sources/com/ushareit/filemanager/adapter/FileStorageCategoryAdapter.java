package com.ushareit.filemanager.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C2209Exg;
import com.lenovo.anyshare.C22488wqf;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.holder.CategoryItemHolder;

/* loaded from: classes7.dex */
public class FileStorageCategoryAdapter extends CommonPageAdapter<C2209Exg> {
    public C22488wqf p;
    public long q;
    public String r;

    public FileStorageCategoryAdapter(String str, C22488wqf c22488wqf, long j) {
        this.r = str;
        this.p = c22488wqf;
        this.q = j;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C2209Exg> c(ViewGroup viewGroup, int i) {
        return new CategoryItemHolder(viewGroup, this.r, this.p, this.q);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
