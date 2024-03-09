package com.ushareit.downloader.videobrowser.adapter;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.FCf;
import com.lenovo.anyshare.GCf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.vungle.warren.utility.ImpressionTracker;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class HeaderFooterRecyclerAdapter<T, FD> extends BaseRecyclerViewAdapter<T, BaseRecyclerViewHolder<T>> {
    public InterfaceC11422ele<T> d;
    public Object e;
    public FD f;
    public b<FD> g;
    public a<FD> h;
    public d<FD> i;
    public e<FD> j;
    public c k;
    public InterfaceC11422ele<Object> l;
    public InterfaceC11422ele<FD> m;
    public BaseRecyclerViewHolder<Object> n;
    public RecyclerView.OnScrollListener o;

    /* loaded from: classes7.dex */
    public interface a<FD> {
        void b(BaseRecyclerViewHolder<FD> baseRecyclerViewHolder, int i);
    }

    /* loaded from: classes7.dex */
    public interface b<FD> {
        void a(BaseRecyclerViewHolder<FD> baseRecyclerViewHolder, FD fd);
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(BaseRecyclerViewHolder baseRecyclerViewHolder);
    }

    /* loaded from: classes7.dex */
    public interface d<FD> {
        void c(BaseRecyclerViewHolder<FD> baseRecyclerViewHolder);
    }

    /* loaded from: classes7.dex */
    public interface e<FD> {
        void b(BaseRecyclerViewHolder<FD> baseRecyclerViewHolder);
    }

    public HeaderFooterRecyclerAdapter() {
        this.o = new GCf(this);
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public boolean B() {
        return D() == 0;
    }

    public int D() {
        return z().size();
    }

    public void E() {
        this.e = null;
    }

    public boolean F() {
        return this.f != null;
    }

    public boolean G() {
        return this.e != null;
    }

    public void H() {
        BaseRecyclerViewHolder<Object> baseRecyclerViewHolder = this.n;
        if (baseRecyclerViewHolder == null) {
            return;
        }
        baseRecyclerViewHolder.onBindViewHolder(this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public final void onBindViewHolder(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, List list) {
        if (list != null && !list.isEmpty()) {
            b(baseRecyclerViewHolder, l(i), list);
        } else {
            onBindViewHolder(baseRecyclerViewHolder, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: b */
    public final void onBindViewHolder(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder.getItemViewType() == 1000) {
            baseRecyclerViewHolder.onBindViewHolder(this.e);
            c cVar = this.k;
            if (cVar != null) {
                cVar.a(baseRecyclerViewHolder);
            }
        } else if (baseRecyclerViewHolder.getItemViewType() == 1001) {
            baseRecyclerViewHolder.onBindViewHolder(this.f);
            b<FD> bVar = this.g;
            if (bVar != null) {
                bVar.a(baseRecyclerViewHolder, this.f);
            }
        } else {
            a(baseRecyclerViewHolder, l(i));
            a<FD> aVar = this.h;
            if (aVar != null) {
                aVar.b(baseRecyclerViewHolder, i);
            }
        }
    }

    public abstract BaseRecyclerViewHolder<T> c(ViewGroup viewGroup, int i);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: c */
    public void onViewRecycled(BaseRecyclerViewHolder<T> baseRecyclerViewHolder) {
        d<FD> dVar;
        super.onViewRecycled(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onUnbindViewHolder();
        if (baseRecyclerViewHolder.getItemViewType() == 1000 && this.j != null) {
            this.i.c(baseRecyclerViewHolder);
        }
        if (baseRecyclerViewHolder.getItemViewType() == 1000 || baseRecyclerViewHolder.getItemViewType() == 1001 || (dVar = this.i) == null) {
            return;
        }
        dVar.c(baseRecyclerViewHolder);
    }

    public abstract BaseRecyclerViewHolder<FD> d(ViewGroup viewGroup, int i);

    public abstract BaseRecyclerViewHolder<Object> e(ViewGroup viewGroup, int i);

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public int g(int i) {
        return G() ? i + 1 : i;
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int D = D();
        if (this.e != null) {
            D++;
        }
        return this.f != null ? D + 1 : D;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        if (i == 0 && G()) {
            return 1000;
        }
        if (i == getItemCount() - 1 && F()) {
            return 1001;
        }
        return k(l(i));
    }

    public void h(FD fd) {
        boolean F = F();
        int itemCount = getItemCount();
        this.f = fd;
        if (!F) {
            if (F()) {
                notifyItemInserted(itemCount);
            }
        } else if (F()) {
            notifyItemChanged(itemCount - 1);
        } else {
            notifyItemRemoved(itemCount - 1);
        }
    }

    public void i(Object obj) {
        boolean G = G();
        this.e = obj;
        BaseRecyclerViewHolder<Object> baseRecyclerViewHolder = this.n;
        if (baseRecyclerViewHolder != null) {
            baseRecyclerViewHolder.onBindViewHolder(obj);
        }
        if (G() != G) {
            notifyDataSetChanged();
        }
    }

    public T j(int i) {
        return getItem(i);
    }

    public abstract int k(int i);

    public int l(int i) {
        return G() ? i - 1 : i;
    }

    public void m(int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new FCf(this, gridLayoutManager));
        }
        recyclerView.addOnScrollListener(this.o);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        recyclerView.removeOnScrollListener(this.o);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final BaseRecyclerViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1000) {
            if (this.n == null) {
                this.n = e(viewGroup, i);
                this.n.mItemClickListener = (InterfaceC11422ele<T>) this.l;
            }
            return this.n;
        } else if (i == 1001) {
            BaseRecyclerViewHolder<FD> d2 = d(viewGroup, i);
            d2.mItemClickListener = (InterfaceC11422ele<FD>) this.m;
            return d2;
        } else {
            BaseRecyclerViewHolder<T> c2 = c(viewGroup, i);
            c2.mItemClickListener = this.d;
            return c2;
        }
    }

    public HeaderFooterRecyclerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.o = new GCf(this);
    }

    public void a(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewAttachedToWindow(BaseRecyclerViewHolder<T> baseRecyclerViewHolder) {
        super.onViewAttachedToWindow(baseRecyclerViewHolder);
        baseRecyclerViewHolder.onViewAttachedToWindow();
        ViewGroup.LayoutParams layoutParams = baseRecyclerViewHolder.itemView.getLayoutParams();
        if (layoutParams == null || !(layoutParams instanceof StaggeredGridLayoutManager.LayoutParams)) {
            return;
        }
        StaggeredGridLayoutManager.LayoutParams layoutParams2 = (StaggeredGridLayoutManager.LayoutParams) layoutParams;
        if (baseRecyclerViewHolder.getItemViewType() == 1001) {
            layoutParams2.setFullSpan(true);
        } else {
            layoutParams2.setFullSpan(false);
        }
    }

    public void b(BaseRecyclerViewHolder<T> baseRecyclerViewHolder, int i, List list) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public <D extends T> void b(List<D> list, boolean z) {
        int D = D();
        a(list, z);
        if (z) {
            notifyDataSetChanged();
        } else if (list == null || list.isEmpty()) {
        } else {
            notifyItemRangeChanged(g(D), list.size());
        }
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public <D extends T> void b(List<D> list, int i, boolean z) {
        int D = D();
        a(list, i, z);
        if (z) {
            notifyDataSetChanged();
        } else if (list == null || list.isEmpty()) {
        } else {
            notifyItemRangeChanged(g(D), list.size());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: b */
    public void onViewDetachedFromWindow(BaseRecyclerViewHolder<T> baseRecyclerViewHolder) {
        super.onViewDetachedFromWindow(baseRecyclerViewHolder);
        C7816Yle c7816Yle = this.b;
        if (c7816Yle != null) {
            C6040Sge.a(ImpressionTracker.TAG, "remove view from tracker holder = " + baseRecyclerViewHolder.getClass().getSimpleName());
            c7816Yle.a(baseRecyclerViewHolder.itemView);
        }
    }
}
