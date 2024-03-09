package com.ushareit.filemanager.main.music.homemusic.search.adapter;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SearchRelateItemHolder extends BaseRecyclerViewHolder<String> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31627a;

    public SearchRelateItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.afc);
        this.f31627a = (TextView) getView(R.id.c2l);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(String str) {
        super.onBindViewHolder(str);
        this.f31627a.setText(str);
    }
}
