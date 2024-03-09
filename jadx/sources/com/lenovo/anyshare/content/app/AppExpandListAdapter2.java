package com.lenovo.anyshare.content.app;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class AppExpandListAdapter2 extends AdExpandListAdapter<C6631Uia, CheckableGridChildHolder> {
    public int r;
    public int s;

    public AppExpandListAdapter2(List<C6631Uia> list, int i, ContentType contentType) {
        super(list, i);
        this.s = i;
        this.m = contentType;
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

    public void d(List<AbstractC11150eOf> list) {
        b(list, true);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public boolean j(int i) {
        return super.j(i);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public boolean l(int i) {
        return super.l(i);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((CheckableGridChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void c(List<C6631Uia> list) {
        this.r = 0;
        for (C6631Uia c6631Uia : list) {
            int i = this.r;
            C22488wqf c22488wqf = c6631Uia.e;
            this.r = i + (c22488wqf != null ? c22488wqf.n() : 0);
        }
        super.c(list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        View a2 = C20295tMb.a().a((Activity) viewGroup.getContext(), R.layout.a1e);
        if (a2 == null) {
            a2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a1e, viewGroup, false);
        }
        return new AppGroupHolder(a2, this.m);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public int a(int i, C6631Uia c6631Uia) {
        return super.a(i, (int) c6631Uia);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public int a(int i, UNb uNb, int i2) {
        return super.a(i, uNb, i2);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CheckableGridChildHolder c(ViewGroup viewGroup, int i) {
        return new AppChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a0i, viewGroup, false), this.s);
    }

    public void a(CheckableGridChildHolder checkableGridChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        checkableGridChildHolder.a(c6631Uia.f15325a.get(i2), i, c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandCollapseDiffHeaderListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(CommGroupHolder<C6631Uia> commGroupHolder, int i, C6631Uia c6631Uia) {
        super.a((CommGroupHolder<int>) commGroupHolder, i, (int) c6631Uia);
    }
}
