package com.ushareit.muslim.quran.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.VFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class JuzGroupHolder extends BaseRecyclerViewHolder<VFh> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32043a;

    public JuzGroupHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ot);
        this.f32043a = (TextView) getView(R.id.zr);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(VFh vFh) {
        super.onBindViewHolder(vFh);
        this.f32043a.setText(getContext().getString(R.string.a06, vFh.f15717a));
    }
}
