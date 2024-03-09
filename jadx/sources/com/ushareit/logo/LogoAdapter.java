package com.ushareit.logo;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C3407Jbh;
import com.lenovo.anyshare.C4554Nbh;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class LogoAdapter extends CommonPageAdapter<C3407Jbh> {
    public LogoAdapter() {
        b(C4554Nbh.a());
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C3407Jbh> baseRecyclerViewHolder, int i) {
        C6040Sge.a("LogoAdapter", "onBindBasicItemView pos : " + i);
        getItem(i);
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C3407Jbh> c(ViewGroup viewGroup, int i) {
        return new LogoFreeViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        C3407Jbh item = getItem(i);
        if (item == null) {
            return 0;
        }
        return item.f10581a;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
    }
}
