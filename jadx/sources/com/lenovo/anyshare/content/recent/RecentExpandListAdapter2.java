package com.lenovo.anyshare.content.recent;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class RecentExpandListAdapter2 extends AdExpandListAdapter<C6631Uia, RecentChildHolder> {
    public int r;

    public RecentExpandListAdapter2(List<C6631Uia> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((RecentChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public void d(List<AbstractC11150eOf> list) {
        this.r = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
            if (abstractC11150eOf instanceof C2419Fqf) {
                this.r += ((C2419Fqf) abstractC11150eOf).t.n();
            }
        }
        a((List) arrayList, true);
    }

    public void a(RecentChildHolder recentChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        recentChildHolder.a((RecentChildHolder) ((AbstractC23099xqf) c6631Uia.f15325a.get(i2)), i, (UNb) c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public RecentChildHolder c(ViewGroup viewGroup, int i) {
        return new RecentChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a1x, viewGroup, false));
    }
}
