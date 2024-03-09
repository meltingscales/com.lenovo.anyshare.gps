package com.lenovo.anyshare.search.adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C0856Ahb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseSearchLocalAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public InterfaceC7790Yja d;
    public View.OnClickListener e;
    public C7816Yle f;

    /* renamed from: a  reason: collision with root package name */
    public boolean f26666a = true;
    public boolean b = true;
    public List<AbstractC0959Aqf> c = new ArrayList();
    public RecyclerView.OnScrollListener g = new C0856Ahb(this);

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (this.c.contains(abstractC0959Aqf)) {
            int indexOf = this.c.indexOf(abstractC0959Aqf);
            this.c.remove(indexOf);
            this.c.add(indexOf, abstractC0959Aqf);
            notifyItemChanged(indexOf, abstractC0959Aqf);
        }
    }

    public void b(List<AbstractC23099xqf> list) {
        if (this.c.containsAll(list)) {
            this.c.removeAll(list);
            notifyItemRangeRemoved(0, list.size());
        }
    }

    public void c(List<AbstractC0959Aqf> list) {
        this.c.clear();
        this.c.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        AbstractC0959Aqf abstractC0959Aqf = this.c.get(i);
        if (abstractC0959Aqf instanceof C22488wqf) {
            return 257;
        }
        if (abstractC0959Aqf instanceof C7872Yqf) {
            return 259;
        }
        if (abstractC0959Aqf instanceof C7298Wqf) {
            return C5415Qbi.d;
        }
        if (abstractC0959Aqf instanceof AppItem) {
            return C5415Qbi.e;
        }
        if (abstractC0959Aqf instanceof C7011Vqf) {
            return 262;
        }
        return super.getItemViewType(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.addOnScrollListener(this.g);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        if (this.f != null) {
            recyclerView.removeOnScrollListener(this.g);
            this.f.a();
        }
    }

    public void x() {
        this.c.clear();
        notifyDataSetChanged();
    }

    public synchronized void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.c.contains(abstractC23099xqf)) {
            int indexOf = this.c.indexOf(abstractC23099xqf);
            this.c.remove(abstractC23099xqf);
            notifyItemRemoved(indexOf);
        }
    }
}
