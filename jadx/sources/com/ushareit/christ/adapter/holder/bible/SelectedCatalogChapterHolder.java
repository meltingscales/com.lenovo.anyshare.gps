package com.ushareit.christ.adapter.holder.bible;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SelectedCatalogChapterHolder extends BaseRecyclerViewHolder<C1917Dxe> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31199a;

    public SelectedCatalogChapterHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.dm);
        this.f31199a = (TextView) getView(R.id.j0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C1917Dxe c1917Dxe) {
        super.onBindViewHolder(c1917Dxe);
        TextView textView = this.f31199a;
        textView.setText(c1917Dxe.id + "");
    }
}
