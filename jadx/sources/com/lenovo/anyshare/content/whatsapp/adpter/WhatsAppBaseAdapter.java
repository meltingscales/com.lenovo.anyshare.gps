package com.lenovo.anyshare.content.whatsapp.adpter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.SwitchUICheckableGroupHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class WhatsAppBaseAdapter<G extends C6631Uia, H extends ChildViewHolder> extends AdExpandListAdapter<G, H> {
    public int r;
    public boolean s;
    public boolean t;

    public WhatsAppBaseAdapter() {
        super(null);
        this.s = false;
        this.t = true;
        this.f28589a = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter
    public /* bridge */ /* synthetic */ void a(SwitchUICheckableGroupHolder switchUICheckableGroupHolder, int i, UNb uNb) {
        a((CommGroupHolder<int>) switchUICheckableGroupHolder, i, (int) ((C6631Uia) uNb));
    }

    public void b(List<AbstractC11150eOf> list, boolean z) {
        this.r = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
            if (abstractC11150eOf instanceof C2419Fqf) {
                this.r += ((C2419Fqf) abstractC11150eOf).t.n();
            }
        }
        a(arrayList, z);
    }

    public WhatsAppBaseAdapter c(boolean z) {
        this.t = z;
        return this;
    }

    public WhatsAppBaseAdapter d(boolean z) {
        this.s = z;
        return this;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return super.onCreateViewHolder(viewGroup, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(GroupViewHolder groupViewHolder, int i, UNb uNb) {
        a((CommGroupHolder<int>) groupViewHolder, i, (int) ((C6631Uia) uNb));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void c(List<G> list) {
        this.r = 0;
        for (G g : list) {
            int i = this.r;
            C22488wqf c22488wqf = g.e;
            this.r = i + (c22488wqf != null ? c22488wqf.n() : 0);
        }
        super.c(list);
    }

    public void d(List<AbstractC11150eOf> list) {
        b(list, true);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        CommGroupHolder commGroupHolder = new CommGroupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(!this.s ? R.layout.azb : R.layout.aza, viewGroup, false), ContentType.FILE);
        commGroupHolder.g = this.t;
        return commGroupHolder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter
    public void a(CommGroupHolder<G> commGroupHolder, int i, G g) {
        super.a((CommGroupHolder<int>) commGroupHolder, i, (int) g);
        if (this.s) {
            PIb.a(commGroupHolder.itemView.findViewById(R.id.e2k), i != 0);
        }
    }

    public WhatsAppBaseAdapter(int i) {
        super(null, i);
        this.s = false;
        this.t = true;
        this.f28589a = false;
    }
}
