package com.lenovo.anyshare.pc.guide;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC22859xXa;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class ConnectPCGuideAdapter extends BaseRecyclerViewAdapter<AbstractC22859xXa, BaseRecyclerViewHolder> {
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ConnectPCGuideViewHolder(viewGroup);
    }
}
