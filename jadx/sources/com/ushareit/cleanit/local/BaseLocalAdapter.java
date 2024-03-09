package com.ushareit.cleanit.local;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.ZLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.ChildViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseLocalAdapter<DATA2 extends C11693fIe, CVH2 extends ChildViewHolder> extends CommHeaderExpandCollapseListAdapter<DATA2, CVH2> {
    public boolean q;
    public int r;
    public ZLe s;

    public BaseLocalAdapter(List<DATA2> list) {
        super(list);
        this.q = false;
    }

    @Override // com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter
    public void a(CommGroupHolder<DATA2> commGroupHolder) {
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.q) {
            return super.getItemCount() + 1;
        }
        return super.getItemCount();
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.q && i == super.getItemCount()) {
            return 1002;
        }
        return super.getItemViewType(i);
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (viewHolder instanceof SpaceFooterHolder) {
            SpaceFooterHolder spaceFooterHolder = (SpaceFooterHolder) viewHolder;
            spaceFooterHolder.f = this.o;
            spaceFooterHolder.a((AbstractC0959Aqf) null, i);
            return;
        }
        super.onBindViewHolder(viewHolder, i);
    }

    @Override // com.ushareit.cleanit.local.ExpandCollapseDiffHeaderListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1002) {
            return new SpaceFooterHolder(viewGroup);
        }
        RecyclerView.ViewHolder onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
        if (onCreateViewHolder instanceof BaseLocalGridChildHolder) {
            ((BaseLocalGridChildHolder) onCreateViewHolder).k = this.s;
        }
        return onCreateViewHolder;
    }

    @Override // com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        LocalGroupHolder localGroupHolder = new LocalGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.atm, viewGroup, false), this.p);
        localGroupHolder.g = false;
        return localGroupHolder;
    }

    public BaseLocalAdapter(List<DATA2> list, int i) {
        super(list, i);
        this.q = false;
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        if (viewHolder instanceof SpaceFooterHolder) {
            SpaceFooterHolder spaceFooterHolder = (SpaceFooterHolder) viewHolder;
            spaceFooterHolder.f = this.o;
            spaceFooterHolder.a((AbstractC0959Aqf) null, i);
            return;
        }
        super.onBindViewHolder(viewHolder, i, list);
    }
}
