package com.lenovo.anyshare.flash.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.lenovo.anyshare.C14050iza;
import com.lenovo.anyshare.C7392Wza;
import com.lenovo.anyshare.InterfaceC14659jza;
import com.lenovo.anyshare.InterfaceC22591wza;
import com.lenovo.anyshare.flash.adapter.BannerAdapter;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BannerAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> implements InterfaceC14659jza<T, VH> {
    public InterfaceC22591wza<T> b;
    public VH c;

    /* renamed from: a  reason: collision with root package name */
    public List<T> f20888a = new ArrayList();
    public int d = 2;

    public BannerAdapter(List<T> list) {
        b(list);
    }

    public /* synthetic */ void a(Object obj, int i, View view) {
        this.b.a(obj, i);
    }

    public void b(List<T> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f20888a = list;
        notifyDataSetChanged();
    }

    public T f(int i) {
        return this.f20888a.get(i);
    }

    public T g(int i) {
        return this.f20888a.get(h(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return x() > 1 ? x() + this.d : x();
    }

    public int h(int i) {
        return C7392Wza.a(this.d == 2, i, x());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(VH vh, int i) {
        this.c = vh;
        final int h = h(i);
        final T t = this.f20888a.get(h);
        vh.itemView.setTag(R.id.au7, t);
        vh.itemView.setTag(R.id.aua, Integer.valueOf(h));
        a(vh, this.f20888a.get(h), h, x());
        if (this.b != null) {
            C14050iza.a(vh.itemView, new View.OnClickListener() { // from class: com.lenovo.anyshare.hza
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BannerAdapter.this.a(t, h, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public VH onCreateViewHolder(ViewGroup viewGroup, int i) {
        final VH vh = (VH) b(viewGroup, i);
        C14050iza.a(vh.itemView, new View.OnClickListener() { // from class: com.lenovo.anyshare.gza
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BannerAdapter.this.a(vh, view);
            }
        });
        return vh;
    }

    public int x() {
        List<T> list = this.f20888a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void a(RecyclerView.ViewHolder viewHolder, View view) {
        if (this.b != null) {
            this.b.a(viewHolder.itemView.getTag(R.id.au7), ((Integer) viewHolder.itemView.getTag(R.id.aua)).intValue());
        }
    }
}
