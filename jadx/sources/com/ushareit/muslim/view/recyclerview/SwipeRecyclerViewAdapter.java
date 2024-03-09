package com.ushareit.muslim.view.recyclerview;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.C5205Pii;
import com.lenovo.anyshare.InterfaceC6066Sii;
import com.lenovo.anyshare.InterfaceC6353Tii;
import com.lenovo.anyshare.View$OnClickListenerC4632Nii;
import com.lenovo.anyshare.View$OnLongClickListenerC4919Oii;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class SwipeRecyclerViewAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32134a = 0;
    public static final int b = 10001;
    public static final int c = 10002;
    public InterfaceC6066Sii e;
    public InterfaceC6353Tii f;
    public RecyclerView.Adapter g;
    public a j;
    public List<Integer> d = new ArrayList();
    public ArrayList<View> h = new ArrayList<>();
    public ArrayList<View> i = new ArrayList<>();

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

    public SwipeRecyclerViewAdapter(RecyclerView.Adapter adapter) {
        this.g = adapter;
    }

    private View h(int i) {
        if (i(i)) {
            return this.h.get(i - 10002);
        }
        return null;
    }

    private boolean i(int i) {
        return this.h.size() > 0 && this.d.contains(Integer.valueOf(i));
    }

    public int A() {
        return this.h.size();
    }

    public void B() {
        if (y() > 0) {
            this.i.remove(x());
            notifyDataSetChanged();
        }
    }

    public void d(View view) {
        this.h.remove(view);
        notifyDataSetChanged();
    }

    public boolean f(int i) {
        return y() > 0 && i >= getItemCount() - 1;
    }

    public boolean g(int i) {
        return i >= 0 && i < this.h.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int A;
        int y;
        if (this.g != null) {
            A = A() + y();
            y = this.g.getItemCount();
        } else {
            A = A();
            y = y();
        }
        return A + y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        int A;
        if (this.g == null || i < A() || (A = i - A()) >= this.g.getItemCount()) {
            return -1L;
        }
        return this.g.getItemId(A);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int A = i - A();
        if (g(i)) {
            return this.d.get(i).intValue();
        }
        if (f(i)) {
            return 10001;
        }
        RecyclerView.Adapter adapter = this.g;
        if (adapter == null || A >= adapter.getItemCount()) {
            return 0;
        }
        return this.g.getItemViewType(A);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new C5205Pii(this, gridLayoutManager));
        }
        this.g.onAttachedToRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (g(i)) {
            return;
        }
        int A = i - A();
        RecyclerView.Adapter adapter = this.g;
        if (adapter == null || A >= adapter.getItemCount()) {
            return;
        }
        this.g.onBindViewHolder(viewHolder, A);
        if (this.e != null) {
            viewHolder.itemView.setOnClickListener(new View$OnClickListenerC4632Nii(this, viewHolder, A));
        }
        if (this.f != null) {
            viewHolder.itemView.setOnLongClickListener(new View$OnLongClickListenerC4919Oii(this, viewHolder, A));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i(i)) {
            return new ViewHolder(h(i));
        }
        if (i == 10001) {
            return new ViewHolder(this.i.get(0));
        }
        return this.g.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        this.g.onDetachedFromRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
        if (layoutParams != null && (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) && (g(viewHolder.getLayoutPosition()) || f(viewHolder.getLayoutPosition()))) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
        }
        this.g.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        this.g.onViewDetachedFromWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        this.g.onViewRecycled(viewHolder);
    }

    public View x() {
        if (y() > 0) {
            return this.i.get(0);
        }
        return null;
    }

    public int y() {
        return this.i.size();
    }

    public View z() {
        if (A() > 0) {
            return this.h.get(0);
        }
        return null;
    }

    public int a(boolean z, int i) {
        if (z) {
            int A = i - A();
            if (A < this.g.getItemCount()) {
                return A;
            }
            return -1;
        }
        return i + A();
    }

    public void b(View view) {
        if (view != null) {
            if (y() > 0) {
                B();
            }
            this.i.add(view);
            return;
        }
        throw new RuntimeException("footer is null");
    }

    public void c(View view) {
        if (view != null) {
            this.d.add(Integer.valueOf(this.h.size() + 10002));
            this.h.add(view);
            return;
        }
        throw new RuntimeException("header is null");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
        } else if (g(i)) {
        } else {
            int A = i - A();
            RecyclerView.Adapter adapter = this.g;
            if (adapter == null || A >= adapter.getItemCount()) {
                return;
            }
            this.g.onBindViewHolder(viewHolder, A, list);
        }
    }
}
