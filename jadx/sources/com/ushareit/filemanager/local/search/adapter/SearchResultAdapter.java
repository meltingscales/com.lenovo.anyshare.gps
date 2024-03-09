package com.ushareit.filemanager.local.search.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.InterfaceC2842Hcg;
import com.ushareit.filemanager.model.EntryType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class SearchResultAdapter extends RecyclerView.Adapter {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f31551a = new ArrayList();
    public EntryType b;
    public InterfaceC2842Hcg c;

    public void b(List<AbstractC23099xqf> list) {
        this.f31551a.clear();
        this.f31551a.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f31551a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        FileSearchResultHolder fileSearchResultHolder = (FileSearchResultHolder) viewHolder;
        fileSearchResultHolder.m = this.c;
        fileSearchResultHolder.onBindViewHolder(this.f31551a.get(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new FileSearchResultHolder(viewGroup);
    }
}
