package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class ExpandCollapseDiffHeaderListAdapter<T extends UNb, GVH extends SwitchUICheckableGroupHolder<T>, CVH extends ChildViewHolder> extends AdExpandCollapseListAdapter<T, GVH, CVH> {
    public boolean j;

    /* loaded from: classes5.dex */
    private class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f28588a;

        public a(int i) {
            this.f28588a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int b = ExpandCollapseDiffHeaderListAdapter.this.b.b(this.f28588a);
            if (b >= 0) {
                ((LinearLayoutManager) ExpandCollapseDiffHeaderListAdapter.this.h.getLayoutManager()).scrollToPositionWithOffset(b, 0);
            }
        }
    }

    public ExpandCollapseDiffHeaderListAdapter(List<T> list) {
        super(list);
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(GroupViewHolder groupViewHolder, int i, UNb uNb) {
        a((ExpandCollapseDiffHeaderListAdapter<T, GVH, CVH>) ((SwitchUICheckableGroupHolder) groupViewHolder), i, (int) uNb);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        RecyclerView.ViewHolder onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
        if (i == 2) {
            ((SwitchUICheckableGroupHolder) onCreateViewHolder).c = this;
        }
        return onCreateViewHolder;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void x() {
        C6040Sge.a("ExpandCollapseDiffHeaderListAdapter", "collapseAll() called");
        super.x();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void y() {
        C6040Sge.a("ExpandCollapseDiffHeaderListAdapter", "expandAll() called");
        super.y();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(List<T> list, boolean z) {
        super.a(list, z);
    }

    public ExpandCollapseDiffHeaderListAdapter(List<T> list, int i) {
        super(list, i);
        this.j = true;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, com.lenovo.anyshare.InterfaceC8708aOb
    public boolean a(int i, View view) {
        if (this.j) {
            boolean m = m(i);
            C6040Sge.a("ExpandCollapseDiffHeaderListAdapter", "onGroupClick().isExpanded(%d)=%s", Integer.valueOf(i), Boolean.valueOf(m));
            if (m) {
                x();
            } else {
                y();
                view.post(new a(i));
            }
            return true;
        }
        return super.a(i, view);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.b
    public void a(View view, int i) {
        if (this.f28589a) {
            C6040Sge.a("ExpandCollapseDiffHeaderListAdapter", "onStickyHeaderClick() called with: view = [" + view + "], pos = [" + i + "]");
            super.a(view, i);
        }
    }

    public void a(GVH gvh, int i, T t) {
        gvh.a(t, i, t.b);
    }
}
