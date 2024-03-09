package com.ushareit.nps;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C22539wui;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class NpsReasonAdapter extends BaseRecyclerViewAdapter<C22539wui, BaseRecyclerViewHolder<C22539wui>> {
    public View.OnClickListener d;

    public NpsReasonAdapter(View.OnClickListener onClickListener) {
        this.d = onClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<C22539wui> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<C22539wui> onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new NpsReasonHolder(viewGroup, this.d);
    }
}
