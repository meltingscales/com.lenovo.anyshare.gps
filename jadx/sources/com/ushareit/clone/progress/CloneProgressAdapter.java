package com.ushareit.clone.progress;

import android.view.ViewGroup;
import com.lenovo.anyshare.FXe;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.clone.progress.holder.CloneProgressHeader;
import com.ushareit.clone.progress.holder.CloneProgressHolder;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class CloneProgressAdapter extends CommonPageAdapter<FXe> {
    public List<FXe> p = new CopyOnWriteArrayList();

    public void a(FXe fXe) {
        if (this.p.contains(fXe)) {
            notifyItemChanged(b(fXe), 1);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<FXe> baseRecyclerViewHolder, int i, List list) {
        if (baseRecyclerViewHolder instanceof CloneProgressHolder) {
            ((CloneProgressHolder) baseRecyclerViewHolder).a(i, list);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<FXe> c(ViewGroup viewGroup, int i) {
        return new CloneProgressHolder(viewGroup);
    }

    public void e(List<FXe> list) {
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
        return 200;
    }

    private int b(FXe fXe) {
        return this.p.indexOf(fXe) + 1;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<FXe> baseRecyclerViewHolder, int i) {
        if (this.p.isEmpty()) {
            return;
        }
        baseRecyclerViewHolder.onBindViewHolder(this.p.get(i), i);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new CloneProgressHeader(viewGroup);
    }
}
