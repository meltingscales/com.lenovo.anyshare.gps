package com.lenovo.anyshare.revision.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class GroupDirectViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26207a;
    public View b;

    public GroupDirectViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9m);
        u();
    }

    private void u() {
        this.f26207a = (TextView) this.itemView.findViewById(R.id.bt2);
        this.b = this.itemView.findViewById(R.id.bt1);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FZa fZa, int i) {
        super.onBindViewHolder(fZa, i);
        if (fZa == null) {
            return;
        }
        if (i == 0) {
            this.b.setVisibility(8);
        }
        this.f26207a.setText(fZa.o);
        this.itemView.setVisibility(fZa.p ? 8 : 0);
    }
}
