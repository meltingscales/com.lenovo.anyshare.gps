package com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.PNb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class CommHeaderExpandCollapseListAdapter<DATA extends C6631Uia, CVH extends ChildViewHolder> extends ExpandCollapseDiffHeaderListAdapter<DATA, CommGroupHolder<DATA>, CVH> implements View.OnClickListener {
    public a k;
    public boolean l;
    public ContentType m;

    /* loaded from: classes.dex */
    public interface a {
        void a(int i, View view);
    }

    public CommHeaderExpandCollapseListAdapter(List<DATA> list) {
        super(list);
        this.l = true;
        this.m = ContentType.FILE;
        this.j = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter
    public /* bridge */ /* synthetic */ void a(SwitchUICheckableGroupHolder switchUICheckableGroupHolder, int i, UNb uNb) {
        a((CommGroupHolder<int>) switchUICheckableGroupHolder, i, (int) ((C6631Uia) uNb));
    }

    public boolean n() {
        return this.l;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i = ((CommGroupHolder) view.getTag()).e;
        a aVar = this.k;
        if (aVar != null) {
            aVar.a(i, view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(GroupViewHolder groupViewHolder, int i, UNb uNb) {
        a((CommGroupHolder<int>) groupViewHolder, i, (int) ((C6631Uia) uNb));
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        CommGroupHolder commGroupHolder = new CommGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a1e, viewGroup, false), this.m);
        commGroupHolder.g = this.l;
        return commGroupHolder;
    }

    public void a(CommGroupHolder<DATA> commGroupHolder, int i, DATA data) {
        super.a((CommHeaderExpandCollapseListAdapter<DATA, CVH>) commGroupHolder, i, (int) data);
        a(commGroupHolder);
    }

    public CommHeaderExpandCollapseListAdapter(List<DATA> list, int i) {
        super(list, i);
        this.l = true;
        this.m = ContentType.FILE;
        this.j = false;
    }

    public void a(CommGroupHolder<DATA> commGroupHolder) {
        if (commGroupHolder.g) {
            PNb.a(commGroupHolder.o, this);
            PNb.a(commGroupHolder.m, this);
            commGroupHolder.o.setTag(commGroupHolder);
            commGroupHolder.m.setTag(commGroupHolder);
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.b
    public void a(View view, int i) {
        if (!this.f28589a || i >= getItemCount() || i < 0) {
            return;
        }
        n(i);
    }
}
