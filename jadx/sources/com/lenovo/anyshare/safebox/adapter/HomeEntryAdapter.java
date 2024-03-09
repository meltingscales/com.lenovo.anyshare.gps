package com.lenovo.anyshare.safebox.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C13200hfb;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.safebox.holder.EntryHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;

/* loaded from: classes5.dex */
public class HomeEntryAdapter extends BaseRecyclerViewAdapter<C13200hfb, EntryHolder> {
    public InterfaceC7256Wmh<C13200hfb> d;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(EntryHolder entryHolder, int i) {
        entryHolder.d = this.d;
        entryHolder.a(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public EntryHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new EntryHolder(viewGroup);
    }
}
