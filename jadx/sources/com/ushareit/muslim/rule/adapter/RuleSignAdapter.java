package com.ushareit.muslim.rule.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C17808pHh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2290Fei;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.rule.viewholder.RuleSignItemViewHolder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes8.dex */
public class RuleSignAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f32083a;
    public List<C17808pHh> b = new ArrayList();

    public RuleSignAdapter(Context context) {
        this.f32083a = LayoutInflater.from(context);
    }

    public void a(Collection<C17808pHh> collection) {
        this.b.clear();
        this.b.addAll(collection);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        RuleSignItemViewHolder ruleSignItemViewHolder = (RuleSignItemViewHolder) viewHolder;
        ruleSignItemViewHolder.f32089a.setText(C2290Fei.c().a(this.b.get(i).f25125a, C21784vii.f()));
        ruleSignItemViewHolder.b.setText(this.b.get(i).f25125a);
        if (i == this.b.size() - 1) {
            ruleSignItemViewHolder.c.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new RuleSignItemViewHolder(this.f32083a.inflate(R.layout.lu, viewGroup, false));
    }
}
