package com.ushareit.filemanager.main.local.folder.adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseLocalRVAdapter<T, VH extends RecyclerView.ViewHolder> extends BaseRecyclerViewAdapter<T, VH> {
    public boolean d = false;
    public b e;
    public a<VH> f;

    /* loaded from: classes7.dex */
    public interface a<VH> {
        void a(VH vh, int i);
    }

    /* loaded from: classes7.dex */
    public interface b<T> {
        void a(BaseLocalRVHolder<T> baseLocalRVHolder, View view, int i);

        void a(BaseLocalRVHolder<T> baseLocalRVHolder, View view, int i, int i2);

        void b(BaseLocalRVHolder<T> baseLocalRVHolder, View view, int i);
    }

    public abstract void a(VH vh, int i, List<Object> list);

    public int j(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(VH vh, int i) {
        a((BaseLocalRVAdapter<T, VH>) vh, i, (List<Object>) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(VH vh) {
        super.onViewRecycled(vh);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(VH vh, int i, List<Object> list) {
        a((BaseLocalRVAdapter<T, VH>) vh, i, list);
        a<VH> aVar = this.f;
        if (aVar != null) {
            aVar.a(vh, i);
        }
    }
}
