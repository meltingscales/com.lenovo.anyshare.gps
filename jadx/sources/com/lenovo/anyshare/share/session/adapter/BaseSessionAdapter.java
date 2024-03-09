package com.lenovo.anyshare.share.session.adapter;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.share.session.viewholder.BaseViewHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseSessionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f26726a = new ArrayList();
    public String b;
    public C7816Yle c;
    public ActionCallback d;

    public void a(AbstractC11150eOf abstractC11150eOf) {
        this.f26726a.add(abstractC11150eOf);
        notifyItemInserted(this.f26726a.size() - 1);
    }

    public void b(List<AbstractC11150eOf> list) {
        int size = this.f26726a.size();
        this.f26726a.addAll(list);
        notifyItemRangeInserted(size, list.size());
    }

    public void c(AbstractC11150eOf abstractC11150eOf) {
        if (this.f26726a.contains(abstractC11150eOf)) {
            int indexOf = this.f26726a.indexOf(abstractC11150eOf);
            this.f26726a.remove(abstractC11150eOf);
            notifyItemRemoved(indexOf);
        }
    }

    public void d(List<AbstractC11150eOf> list) {
        this.f26726a.clear();
        this.f26726a.addAll(list);
        notifyDataSetChanged();
    }

    public AbstractC11150eOf getItem(int i) {
        if (i < 0 || i >= this.f26726a.size()) {
            return null;
        }
        return this.f26726a.get(i);
    }

    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        this.f26726a.add(i, abstractC11150eOf);
        notifyItemInserted(i);
    }

    public int b(AbstractC11150eOf abstractC11150eOf) {
        return this.f26726a.indexOf(abstractC11150eOf);
    }

    public void d(AbstractC11150eOf abstractC11150eOf) {
        if (this.f26726a.contains(abstractC11150eOf)) {
            int indexOf = this.f26726a.indexOf(abstractC11150eOf);
            this.f26726a.remove(indexOf);
            this.f26726a.add(indexOf, abstractC11150eOf);
            notifyItemChanged(indexOf, abstractC11150eOf);
        }
    }

    public void a(AbstractC11150eOf abstractC11150eOf, AbstractC11150eOf abstractC11150eOf2) {
        if (this.f26726a.contains(abstractC11150eOf)) {
            this.f26726a.remove(abstractC11150eOf);
        }
        this.f26726a.add(b(abstractC11150eOf2) + 1, abstractC11150eOf);
    }

    public void c(List<AbstractC11150eOf> list) {
        if (this.f26726a.containsAll(list)) {
            int indexOf = this.f26726a.indexOf(list.get(0));
            int size = this.f26726a.size() - indexOf;
            this.f26726a.removeAll(list);
            notifyItemRangeRemoved(indexOf, list.size());
            notifyItemRangeChanged(indexOf, size > 0 ? size : 0);
        }
    }

    public void a(AbstractC11150eOf abstractC11150eOf, RecyclerView recyclerView) {
        RecyclerView.ViewHolder findViewHolderForAdapterPosition;
        if (recyclerView == null || !this.f26726a.contains(abstractC11150eOf) || (findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(this.f26726a.indexOf(abstractC11150eOf))) == null || !(findViewHolderForAdapterPosition instanceof BaseViewHolder)) {
            return;
        }
        ((BaseViewHolder) findViewHolderForAdapterPosition).a(abstractC11150eOf);
    }
}
