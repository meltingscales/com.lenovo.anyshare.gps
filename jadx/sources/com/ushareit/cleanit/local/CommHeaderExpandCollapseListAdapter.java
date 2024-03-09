package com.ushareit.cleanit.local;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11105eKe;
import com.lenovo.anyshare.C11693fIe;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.ChildViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class CommHeaderExpandCollapseListAdapter<DATA extends C11693fIe, CVH extends ChildViewHolder> extends ExpandCollapseDiffHeaderListAdapter<DATA, CommGroupHolder<DATA>, CVH> implements View.OnClickListener {
    public a n;
    public boolean o;
    public ContentType p;

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i, View view);
    }

    public CommHeaderExpandCollapseListAdapter(List<DATA> list) {
        super(list);
        this.o = true;
        this.p = ContentType.FILE;
        this.m = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.cleanit.local.ExpandCollapseDiffHeaderListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(GroupViewHolder groupViewHolder, int i, TKe tKe) {
        a((CommGroupHolder<int>) groupViewHolder, i, (int) ((C11693fIe) tKe));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i = ((CommGroupHolder) view.getTag()).e;
        a aVar = this.n;
        if (aVar != null) {
            aVar.a(i, view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.cleanit.local.ExpandCollapseDiffHeaderListAdapter
    public /* bridge */ /* synthetic */ void a(SwitchUICheckableGroupHolder switchUICheckableGroupHolder, int i, TKe tKe) {
        a((CommGroupHolder<int>) switchUICheckableGroupHolder, i, (int) ((C11693fIe) tKe));
    }

    @Override // com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        CommGroupHolder commGroupHolder = new CommGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.art, viewGroup, false), this.p);
        commGroupHolder.g = this.o;
        return commGroupHolder;
    }

    public void a(CommGroupHolder<DATA> commGroupHolder, int i, DATA data) {
        super.a((CommHeaderExpandCollapseListAdapter<DATA, CVH>) commGroupHolder, i, (int) data);
        a(commGroupHolder);
    }

    public CommHeaderExpandCollapseListAdapter(List<DATA> list, int i) {
        super(list, i);
        this.o = true;
        this.p = ContentType.FILE;
        this.m = false;
    }

    public void a(CommGroupHolder<DATA> commGroupHolder) {
        if (commGroupHolder.g) {
            C11105eKe.a(commGroupHolder.o, this);
            C11105eKe.a(commGroupHolder.m, this);
            commGroupHolder.o.setTag(commGroupHolder);
            commGroupHolder.m.setTag(commGroupHolder);
        }
    }

    @Override // com.ushareit.cleanit.local.ExpandCollapseDiffHeaderListAdapter, com.ushareit.cleanit.local.ExpandableRecyclerViewAdapter, com.ushareit.cleanit.local.StickyHeadContainer.b
    public void a(View view, int i) {
        if (!this.f31259a || i >= getItemCount() || i < 0) {
            return;
        }
        m(i);
    }
}
