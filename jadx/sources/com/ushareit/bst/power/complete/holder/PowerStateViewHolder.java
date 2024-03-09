package com.ushareit.bst.power.complete.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class PowerStateViewHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31151a;

    public PowerStateViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aur);
        this.f31151a = (TextView) this.itemView.findViewById(R.id.title);
        this.f31151a.setTextSize(0, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.d1i));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
    }
}
