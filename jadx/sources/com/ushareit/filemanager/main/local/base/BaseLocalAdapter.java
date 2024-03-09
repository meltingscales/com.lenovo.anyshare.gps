package com.ushareit.filemanager.main.local.base;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.InterfaceC8304_dg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.ushareit.filemanager.main.local.holder.LocalGroupHolder;
import com.ushareit.filemanager.main.media.holder.SpaceFooterHolder;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseLocalAdapter<DATA2 extends C6631Uia, CVH2 extends ChildViewHolder> extends CommHeaderExpandCollapseListAdapter<DATA2, CVH2> {
    public boolean n;
    public int o;
    public InterfaceC8304_dg p;

    public BaseLocalAdapter(List<DATA2> list) {
        super(list);
        this.n = false;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter
    public void a(CommGroupHolder<DATA2> commGroupHolder) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.n) {
            return super.getItemCount() + 1;
        }
        return super.getItemCount();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.n && i == super.getItemCount()) {
            return 1002;
        }
        return super.getItemViewType(i);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (viewHolder instanceof SpaceFooterHolder) {
            SpaceFooterHolder spaceFooterHolder = (SpaceFooterHolder) viewHolder;
            spaceFooterHolder.h = n();
            spaceFooterHolder.a((AbstractC0959Aqf) null, i);
            return;
        }
        super.onBindViewHolder(viewHolder, i);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1002) {
            return new SpaceFooterHolder(viewGroup);
        }
        RecyclerView.ViewHolder onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
        if (onCreateViewHolder instanceof BaseLocalGridChildHolder) {
            ((BaseLocalGridChildHolder) onCreateViewHolder).k = this.p;
        }
        return onCreateViewHolder;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        LocalGroupHolder localGroupHolder = new LocalGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abw, viewGroup, false), this.m);
        localGroupHolder.g = false;
        return localGroupHolder;
    }

    public BaseLocalAdapter(List<DATA2> list, int i) {
        super(list, i);
        this.n = false;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        if (viewHolder instanceof SpaceFooterHolder) {
            SpaceFooterHolder spaceFooterHolder = (SpaceFooterHolder) viewHolder;
            spaceFooterHolder.h = n();
            spaceFooterHolder.a((AbstractC0959Aqf) null, i);
            return;
        }
        super.onBindViewHolder(viewHolder, i, list);
    }
}
