package com.ushareit.rateui;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.TIi;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class RateReasonAdapter extends BaseRecyclerViewAdapter<TIi, BaseRecyclerViewHolder<TIi>> {
    public View.OnClickListener d;

    public RateReasonAdapter(View.OnClickListener onClickListener) {
        this.d = onClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<TIi> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<TIi> onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new RateReasonHolder(viewGroup, this.d);
    }
}
