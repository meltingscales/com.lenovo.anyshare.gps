package com.ushareit.muslim.view.recyclerview;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C3772Kii;
import com.lenovo.anyshare.InterfaceC5779Rii;
import com.lenovo.anyshare.InterfaceC6066Sii;
import com.lenovo.anyshare.InterfaceC6353Tii;
import com.lenovo.anyshare.View$OnClickListenerC3198Iii;
import com.lenovo.anyshare.View$OnLongClickListenerC3485Jii;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class CommonRecyclerViewAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32131a = 10000;
    public static final int b = 0;
    public static final int c = 10001;
    public static final int d = 10002;
    public InterfaceC5779Rii f;
    public InterfaceC6066Sii g;
    public InterfaceC6353Tii h;
    public RecyclerView.Adapter i;
    public a l;
    public List<Integer> e = new ArrayList();
    public ArrayList<View> j = new ArrayList<>();
    public ArrayList<View> k = new ArrayList<>();

    /* loaded from: classes8.dex */
    public static class ViewHolder extends RecyclerView.ViewHolder {
        public ViewHolder(View view) {
            super(view);
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        int a(GridLayoutManager gridLayoutManager, int i);
    }

    public CommonRecyclerViewAdapter(RecyclerView.Adapter adapter) {
        this.i = adapter;
    }

    private View i(int i) {
        if (j(i)) {
            return this.j.get(i - 10002);
        }
        return null;
    }

    private boolean j(int i) {
        return this.j.size() > 0 && this.e.contains(Integer.valueOf(i));
    }

    public int A() {
        return this.j.size();
    }

    public void B() {
        if (y() > 0) {
            this.k.remove(x());
            notifyDataSetChanged();
        }
    }

    public void C() {
        if (A() > 0) {
            this.j.remove(z());
            notifyDataSetChanged();
        }
    }

    public boolean f(int i) {
        return y() > 0 && i >= getItemCount() - y();
    }

    public boolean g(int i) {
        return i >= 1 && i < this.j.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int A;
        int y;
        if (this.i != null) {
            A = A() + y();
            y = this.i.getItemCount();
        } else {
            A = A();
            y = y();
        }
        return A + y + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        if (this.i == null || i < A()) {
            return -1L;
        }
        int A = i - A();
        if (hasStableIds()) {
            A--;
        }
        if (A < this.i.getItemCount()) {
            return this.i.getItemId(A);
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int A = i - (A() + 1);
        if (h(i)) {
            return 10000;
        }
        if (g(i)) {
            return this.e.get(i - 1).intValue();
        } else if (f(i)) {
            return 10001;
        } else {
            RecyclerView.Adapter adapter = this.i;
            if (adapter == null || A >= adapter.getItemCount()) {
                return 0;
            }
            return this.i.getItemViewType(A);
        }
    }

    public boolean h(int i) {
        return i == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new C3772Kii(this, gridLayoutManager));
        }
        this.i.onAttachedToRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (g(i) || h(i)) {
            return;
        }
        int A = i - (A() + 1);
        RecyclerView.Adapter adapter = this.i;
        if (adapter == null || A >= adapter.getItemCount()) {
            return;
        }
        this.i.onBindViewHolder(viewHolder, A);
        if (this.g != null) {
            viewHolder.itemView.setOnClickListener(new View$OnClickListenerC3198Iii(this, viewHolder, A));
        }
        if (this.h != null) {
            viewHolder.itemView.setOnLongClickListener(new View$OnLongClickListenerC3485Jii(this, viewHolder, A));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        InterfaceC5779Rii interfaceC5779Rii = this.f;
        if (interfaceC5779Rii == null || this.k == null) {
            return this.i.onCreateViewHolder(viewGroup, i);
        }
        if (i == 10000) {
            return new ViewHolder(interfaceC5779Rii.getHeaderView());
        }
        if (j(i)) {
            return new ViewHolder(i(i));
        }
        if (i == 10001) {
            return new ViewHolder(this.k.get(0));
        }
        return this.i.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        this.i.onDetachedFromRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
        if (layoutParams != null && (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) && (g(viewHolder.getLayoutPosition()) || h(viewHolder.getLayoutPosition()) || f(viewHolder.getLayoutPosition()))) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
        }
        this.i.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        this.i.onViewDetachedFromWindow(viewHolder);
    }

    public View x() {
        if (y() > 0) {
            return this.k.get(0);
        }
        return null;
    }

    public int y() {
        return this.k.size();
    }

    public View z() {
        if (A() > 0) {
            return this.j.get(0);
        }
        return null;
    }

    public int a(boolean z, int i) {
        if (z) {
            int A = i - (A() + 1);
            if (A < this.i.getItemCount()) {
                return A;
            }
            return -1;
        }
        return i + A() + 1;
    }

    public void b(View view) {
        if (view != null) {
            B();
            this.k.add(view);
            return;
        }
        throw new RuntimeException("footer is null");
    }

    public void c(View view) {
        if (view != null) {
            this.e.add(Integer.valueOf(this.j.size() + 10002));
            this.j.add(view);
            return;
        }
        throw new RuntimeException("header is null");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
        } else if (g(i) || h(i)) {
        } else {
            int A = i - (A() + 1);
            RecyclerView.Adapter adapter = this.i;
            if (adapter == null || A >= adapter.getItemCount()) {
                return;
            }
            this.i.onBindViewHolder(viewHolder, A, list);
        }
    }
}
