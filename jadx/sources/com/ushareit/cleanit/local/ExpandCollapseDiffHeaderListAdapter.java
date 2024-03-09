package com.ushareit.cleanit.local;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.TKe;
import com.ushareit.cleanit.local.ChildViewHolder;
import com.ushareit.cleanit.local.SwitchUICheckableGroupHolder;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class ExpandCollapseDiffHeaderListAdapter<T extends TKe, GVH extends SwitchUICheckableGroupHolder<T>, CVH extends ChildViewHolder> extends AdExpandCollapseListAdapter<T, GVH, CVH> {
    public boolean l;
    public boolean m;

    /* loaded from: classes7.dex */
    private class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f31258a;

        public a(int i) {
            this.f31258a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int b = ExpandCollapseDiffHeaderListAdapter.this.b.b(this.f31258a);
            if (b >= 0) {
                ((LinearLayoutManager) ExpandCollapseDiffHeaderListAdapter.this.g.getLayoutManager()).scrollToPositionWithOffset(b, 0);
            }
        }
    }

    public ExpandCollapseDiffHeaderListAdapter(List<T> list) {
        super(list);
        this.l = true;
        this.m = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(GroupViewHolder groupViewHolder, int i, TKe tKe) {
        a((ExpandCollapseDiffHeaderListAdapter<T, GVH, CVH>) ((SwitchUICheckableGroupHolder) groupViewHolder), i, (int) tKe);
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        RecyclerView.ViewHolder onCreateViewHolder = super.onCreateViewHolder(viewGroup, i);
        if (i == 2) {
            ((SwitchUICheckableGroupHolder) onCreateViewHolder).c = this;
        }
        return onCreateViewHolder;
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public void x() {
        this.l = false;
        C6040Sge.a("PhotosView", "collapseAll() called" + this.l);
        super.x();
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public void y() {
        this.l = true;
        C6040Sge.a("PhotosView", "expandAll() called" + this.l);
        super.y();
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public void a(List<T> list, boolean z) {
        this.l = z;
        super.a(list, z);
    }

    public ExpandCollapseDiffHeaderListAdapter(List<T> list, int i) {
        super(list, i);
        this.l = true;
        this.m = true;
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, com.lenovo.anyshare.BMe
    public boolean a(int i, View view) {
        if (this.m) {
            if (this.l) {
                x();
                return true;
            }
            y();
            view.post(new a(i));
            return true;
        }
        return super.a(i, view);
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, com.ushareit.cleanit.local.StickyHeadContainer.b
    public void a(View view, int i) {
        if (this.f31259a) {
            this.l = false;
            C6040Sge.a("PhotosView", "onStickyHeaderClick() called with: view = [" + view + "], pos = [" + i + "]" + this.l);
            super.a(view, i);
        }
    }

    public void a(GVH gvh, int i, T t) {
        gvh.a(t, i, t.b);
    }
}
