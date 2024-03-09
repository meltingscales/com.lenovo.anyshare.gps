package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.InterfaceC11756fOb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class AdExpandCollapseListAdapter<T extends UNb, GVH extends GroupViewHolder<View, T>, CVH extends ChildViewHolder> extends ExpandableRecyclerViewAdapter<T, GVH, CVH> {
    public AdExpandCollapseListAdapter(List<T> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public int a(T t) {
        return -1;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(RecyclerView.ViewHolder viewHolder, int i, T t) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public RecyclerView.ViewHolder d(ViewGroup viewGroup, int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        if (viewHolder instanceof InterfaceC11756fOb) {
            ((InterfaceC11756fOb) viewHolder).l();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
        if (viewHolder instanceof InterfaceC11756fOb) {
            ((InterfaceC11756fOb) viewHolder).m();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
        if (viewHolder instanceof InterfaceC11756fOb) {
            ((InterfaceC11756fOb) viewHolder).n();
        }
    }

    public AdExpandCollapseListAdapter(List<T> list, int i) {
        super(list, i);
    }
}
