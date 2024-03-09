package com.ushareit.bst.speed.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class HeaderHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31173a;

    public HeaderHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    private void u() {
        this.f31173a = (TextView) this.itemView.findViewById(R.id.ase);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        TextView textView = this.f31173a;
        textView.setText(obj + "");
    }
}
