package com.ushareit.aichat.base;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseRVAdapter<T, VH extends RecyclerView.ViewHolder> extends BaseRecyclerViewAdapter<T, VH> {
    public b d;
    public a<VH> e;

    /* loaded from: classes6.dex */
    public interface a<VH> {
        void a(VH vh, int i);
    }

    /* loaded from: classes6.dex */
    public interface b<T> {
        void a(BaseRVHolder<T> baseRVHolder, View view, int i, int i2);
    }

    public abstract void a(VH vh, int i, List<Object> list);

    public int j(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(VH vh, int i) {
        a((BaseRVAdapter<T, VH>) vh, i, (List<Object>) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(VH vh, int i, List<Object> list) {
        a((BaseRVAdapter<T, VH>) vh, i, list);
        a<VH> aVar = this.e;
        if (aVar != null) {
            aVar.a(vh, i);
        }
    }
}
