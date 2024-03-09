package com.lenovo.anyshare.share.session.popup.clean;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.share.session.popup.clean.holder.LargeFileItemHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class LargeFileAdapter extends CommonPageAdapter<AbstractC23099xqf> {
    public boolean p;

    public LargeFileAdapter(List<AbstractC23099xqf> list) {
        b(list);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC23099xqf> c(ViewGroup viewGroup, int i) {
        if (i != 257) {
            return new EmptyViewHolder(viewGroup);
        }
        LargeFileItemHolder largeFileItemHolder = new LargeFileItemHolder(viewGroup);
        largeFileItemHolder.g = this.p;
        return largeFileItemHolder;
    }

    public void e(List<AbstractC23099xqf> list) {
        a((List) list, true);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return getItem(i) == null ? -1 : 257;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        return super.d(viewGroup, i);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return super.e(viewGroup, i);
    }
}
