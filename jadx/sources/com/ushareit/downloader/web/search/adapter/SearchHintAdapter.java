package com.ushareit.downloader.web.search.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;

/* loaded from: classes7.dex */
public class SearchHintAdapter extends BaseRecyclerViewAdapter<String, SearchHintViewHolder> {
    public InterfaceC11422ele<String> d;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(SearchHintViewHolder searchHintViewHolder, int i) {
        String item = getItem(i);
        searchHintViewHolder.onBindViewHolder(item);
        searchHintViewHolder.a(item);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public SearchHintViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        SearchHintViewHolder searchHintViewHolder = new SearchHintViewHolder(viewGroup);
        searchHintViewHolder.mItemClickListener = this.d;
        return searchHintViewHolder;
    }
}
