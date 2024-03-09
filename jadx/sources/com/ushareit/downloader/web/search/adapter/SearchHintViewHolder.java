package com.ushareit.downloader.web.search.adapter;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class SearchHintViewHolder extends BaseRecyclerViewHolder<String> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31491a;

    public SearchHintViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a64);
        this.f31491a = (TextView) this.itemView.findViewById(R.id.bvh);
    }

    public void a(String str) {
        this.f31491a.setText(str);
    }
}
