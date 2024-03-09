package com.lenovo.anyshare.content.categoryfile;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C7227Wka;
import com.lenovo.anyshare.C7514Xka;
import com.lenovo.anyshare.C7801Yka;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.categoryfile.holder.CategoryGroupHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class CategoryFilesViewListViewAdapter2 extends AdExpandCollapseListAdapter<C7514Xka, CategoryGroupHolder, ChildViewHolder> {
    public a j;
    public C7801Yka k;
    public Map<Integer, Integer> l;

    /* loaded from: classes5.dex */
    public interface a {
        void a(CategoryFilesHeadView.a aVar);
    }

    public CategoryFilesViewListViewAdapter2(List<C7514Xka> list, a aVar) {
        super(list);
        this.l = new HashMap();
        this.j = aVar;
    }

    private void b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        view.setLayoutParams(layoutParams);
    }

    public void a(ChildViewHolder childViewHolder, int i, C7514Xka c7514Xka, int i2, List<Object> list) {
    }

    public void a(Map<Integer, Integer> map) {
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public ChildViewHolder c(ViewGroup viewGroup, int i) {
        return null;
    }

    public void d(List<AbstractC11150eOf> list) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C7514Xka(abstractC11150eOf));
        }
        b(arrayList);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a(childViewHolder, i, (C7514Xka) uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CategoryGroupHolder e(ViewGroup viewGroup, int i) {
        return new CategoryGroupHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(CategoryGroupHolder categoryGroupHolder, int i, C7514Xka c7514Xka) {
        categoryGroupHolder.a(c7514Xka, i, false);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public RecyclerView.ViewHolder d(ViewGroup viewGroup, int i) {
        if (i == C7801Yka.f) {
            if (this.k == null) {
                this.k = new C7801Yka(viewGroup);
                this.k.a(this.j);
            }
            b(this.k.itemView);
            return this.k;
        }
        return super.d(viewGroup, i);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public int a(C7514Xka c7514Xka) {
        if (c7514Xka.d == C7227Wka.t) {
            return C7801Yka.f;
        }
        return super.a((CategoryFilesViewListViewAdapter2) c7514Xka);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.AdExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public void a(RecyclerView.ViewHolder viewHolder, int i, C7514Xka c7514Xka) {
        super.a(viewHolder, i, (int) c7514Xka);
    }
}
