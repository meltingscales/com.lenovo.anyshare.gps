package com.lenovo.anyshare.main.history.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C18432qJa;
import com.lenovo.anyshare.CJa;
import com.lenovo.anyshare.DJa;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.main.history.holder.HistoryGroupHolder;
import com.lenovo.anyshare.main.history.holder.HistoryItemHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter;
import java.util.List;

/* loaded from: classes5.dex */
public class PlayHistoryAdapter extends ExpandCollapseDiffHeaderListAdapter<CJa, HistoryGroupHolder, HistoryItemHolder> implements View.OnClickListener {
    public boolean k;
    public View.OnClickListener l;
    public CommHeaderExpandCollapseListAdapter.a m;

    public PlayHistoryAdapter(List<CJa> list) {
        super(list);
        this.k = true;
        this.f28589a = false;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public int a(CJa cJa) {
        return 0;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(RecyclerView.ViewHolder viewHolder, int i, CJa cJa) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public RecyclerView.ViewHolder d(ViewGroup viewGroup, int i) {
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i = ((HistoryGroupHolder) view.getTag()).e;
        CommHeaderExpandCollapseListAdapter.a aVar = this.m;
        if (aVar != null) {
            aVar.a(i, view);
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((HistoryItemHolder) childViewHolder, i, (CJa) uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public HistoryItemHolder c(ViewGroup viewGroup, int i) {
        HistoryItemHolder historyItemHolder = new HistoryItemHolder(viewGroup);
        historyItemHolder.n = this.l;
        return historyItemHolder;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public HistoryGroupHolder e(ViewGroup viewGroup, int i) {
        return new HistoryGroupHolder(viewGroup);
    }

    public void a(HistoryItemHolder historyItemHolder, int i, CJa cJa, int i2, List<Object> list) {
        historyItemHolder.m = this.k;
        historyItemHolder.a((HistoryItemHolder) ((DJa) cJa.f15325a.get(i2)), i, (UNb) cJa, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(HistoryGroupHolder historyGroupHolder, int i, CJa cJa) {
        historyGroupHolder.g = this.k;
        historyGroupHolder.a(cJa, i, cJa.b);
        if (historyGroupHolder.g) {
            historyGroupHolder.s.setTag(historyGroupHolder);
            C18432qJa.a(historyGroupHolder.s, this);
            C18432qJa.a(historyGroupHolder.q, this);
            historyGroupHolder.q.setTag(historyGroupHolder);
            return;
        }
        historyGroupHolder.s.setTag(null);
        C18432qJa.a(historyGroupHolder.s, null);
        C18432qJa.a(historyGroupHolder.q, null);
        historyGroupHolder.q.setTag(null);
    }
}
