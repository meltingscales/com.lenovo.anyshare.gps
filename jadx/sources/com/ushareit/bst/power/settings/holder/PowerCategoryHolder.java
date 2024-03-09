package com.ushareit.bst.power.settings.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C18238pse;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class PowerCategoryHolder extends BaseRecyclerViewHolder<C18238pse> {

    /* renamed from: a  reason: collision with root package name */
    public View f31160a;
    public TextView b;

    public PowerCategoryHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.auo);
        u();
    }

    private void u() {
        this.f31160a = this.itemView.findViewById(R.id.b16);
        this.b = (TextView) this.itemView.findViewById(R.id.b17);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C18238pse c18238pse, int i) {
        super.onBindViewHolder(c18238pse);
        if (c18238pse == null) {
            return;
        }
        if (i == 0) {
            this.f31160a.setVisibility(8);
        }
        this.b.setText(c18238pse.b);
    }
}
