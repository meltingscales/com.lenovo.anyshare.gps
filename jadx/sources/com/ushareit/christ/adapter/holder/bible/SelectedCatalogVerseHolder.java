package com.ushareit.christ.adapter.holder.bible;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SelectedCatalogVerseHolder extends BaseRecyclerViewHolder<C2207Exe> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31200a;

    public SelectedCatalogVerseHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.dm);
        this.f31200a = (TextView) getView(R.id.j0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C2207Exe c2207Exe) {
        super.onBindViewHolder(c2207Exe);
        TextView textView = this.f31200a;
        textView.setText(c2207Exe.id + "");
    }
}
