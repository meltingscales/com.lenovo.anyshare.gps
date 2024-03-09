package com.ushareit.clone.content.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.BUe;
import com.lenovo.anyshare.InterfaceC17958pVe;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.clone.content.holder.CloneContainerHolder;
import com.ushareit.clone.content.holder.CloneContentHeader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class CloneContentAdapter extends CommonPageAdapter<BUe> {
    public List<BUe> p = new ArrayList();
    public InterfaceC17958pVe q;

    public void a(BUe bUe) {
        if (this.p.contains(bUe)) {
            notifyItemChanged(a((AbstractC3121Ibj) bUe), 1);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<BUe> baseRecyclerViewHolder, int i, List list) {
        if (baseRecyclerViewHolder instanceof CloneContainerHolder) {
            ((CloneContainerHolder) baseRecyclerViewHolder).u();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<BUe> c(ViewGroup viewGroup, int i) {
        CloneContainerHolder cloneContainerHolder = new CloneContainerHolder(viewGroup);
        cloneContainerHolder.g = this.q;
        return cloneContainerHolder;
    }

    public void e(List<BUe> list) {
        this.p.clear();
        this.p.addAll(list);
        notifyDataSetChanged();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.p.isEmpty()) {
            return 0;
        }
        return this.p.size() + 1;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 100;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<BUe> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(this.p.get(i));
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new CloneContentHeader(viewGroup);
    }

    private int a(AbstractC3121Ibj abstractC3121Ibj) {
        if (this.p.isEmpty()) {
            return 0;
        }
        return this.p.indexOf(abstractC3121Ibj) + 1;
    }
}
