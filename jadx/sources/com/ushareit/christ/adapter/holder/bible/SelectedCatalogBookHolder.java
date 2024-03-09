package com.ushareit.christ.adapter.holder.bible;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C1627Cxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SelectedCatalogBookHolder extends BaseRecyclerViewHolder<C1627Cxe> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31198a;

    public SelectedCatalogBookHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.dl);
        this.f31198a = (TextView) getView(R.id.iv);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C1627Cxe c1627Cxe) {
        super.onBindViewHolder(c1627Cxe);
        this.f31198a.setText(c1627Cxe.name);
    }
}
