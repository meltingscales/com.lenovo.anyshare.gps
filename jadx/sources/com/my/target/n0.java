package com.my.target;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes5.dex */
public class n0 extends RecyclerView.Adapter<s0> {

    /* renamed from: a  reason: collision with root package name */
    public final List<n4> f30241a;
    public final d8 b;

    public n0(List<n4> list, d8 d8Var) {
        this.f30241a = list;
        this.b = d8Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public s0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        p0 a2 = this.b.a();
        a2.a().setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new s0(a2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(s0 s0Var, int i) {
        s0Var.a(this.f30241a.get(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public boolean onFailedToRecycleView(s0 s0Var) {
        s0Var.a();
        return super.onFailedToRecycleView(s0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: b */
    public void onViewRecycled(s0 s0Var) {
        s0Var.a();
        super.onViewRecycled(s0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f30241a.size();
    }
}
