package com.ushareit.cleanit.specialclean.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C15486lSe;
import com.lenovo.anyshare.View$OnClickListenerC14876kSe;
import com.lenovo.anyshare.XRe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class SubCleanSummaryViewHolder extends SubSummaryViewHolder {
    public TextView e;

    public SubCleanSummaryViewHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.e = (TextView) this.itemView.findViewById(R.id.du3);
        C15486lSe.a(this.e, new View$OnClickListenerC14876kSe(this));
    }

    @Override // com.ushareit.cleanit.specialclean.holder.SubSummaryViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(XRe xRe) {
        super.onBindViewHolder(xRe);
        if (xRe != null && xRe.e().longValue() > 0) {
            this.e.setVisibility(0);
            return;
        }
        this.e.setVisibility(4);
        this.d.setText(R.string.an4);
    }
}
