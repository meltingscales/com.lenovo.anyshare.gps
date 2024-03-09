package com.ushareit.muslim.rule.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14758kHh;
import com.lenovo.anyshare.C2290Fei;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.rule.viewholder.RuleDetailViewHolder;
import com.ushareit.muslim.rule.viewholder.RuleEndViewHolder;
import com.ushareit.muslim.rule.viewholder.RuleSignViewHolder;
import com.ushareit.muslim.rule.viewholder.RuleSwitchViewHolder;
import com.ushareit.muslim.rule.viewholder.RuleTitleViewHolder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes8.dex */
public class RuleSettingAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f32082a;
    public List<C14758kHh> b = new ArrayList();
    public RuleAdapter c;

    public RuleSettingAdapter(Context context) {
        this.f32082a = LayoutInflater.from(context);
    }

    public void a(Collection<C14758kHh> collection) {
        this.b.clear();
        this.b.addAll(collection);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return this.b.get(i).f22857a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (viewHolder instanceof RuleSwitchViewHolder) {
            ((RuleSwitchViewHolder) viewHolder).b.setChecked(C2290Fei.c().g());
        } else if (viewHolder instanceof RuleTitleViewHolder) {
            if (2 == getItemViewType(i)) {
                ((RuleTitleViewHolder) viewHolder).f32092a.setText(R.string.a4x);
            } else if (3 == getItemViewType(i)) {
                ((RuleTitleViewHolder) viewHolder).f32092a.setText(R.string.a5a);
            }
        } else if (viewHolder instanceof RuleDetailViewHolder) {
            a(((RuleDetailViewHolder) viewHolder).f32087a, i);
        } else if (viewHolder instanceof RuleSignViewHolder) {
            a(((RuleSignViewHolder) viewHolder).f32090a, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new RuleSwitchViewHolder(this.f32082a.inflate(R.layout.lw, viewGroup, false));
        }
        if (i == 2 || i == 3) {
            return new RuleTitleViewHolder(this.f32082a.inflate(R.layout.lx, viewGroup, false));
        }
        if (i == 4) {
            return new RuleDetailViewHolder(this.f32082a.inflate(R.layout.ls, viewGroup, false));
        }
        if (i == 5) {
            return new RuleSignViewHolder(this.f32082a.inflate(R.layout.lv, viewGroup, false));
        }
        return new RuleEndViewHolder(this.f32082a.inflate(R.layout.lr, viewGroup, false));
    }

    public void x() {
        RuleAdapter ruleAdapter = this.c;
        if (ruleAdapter != null) {
            ruleAdapter.x();
        }
    }

    public void y() {
        RuleAdapter ruleAdapter = this.c;
        if (ruleAdapter != null) {
            ruleAdapter.y();
        }
    }

    private void a(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(ObjectStore.getContext());
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        if (getItemViewType(i) == 4) {
            this.c = new RuleAdapter(ObjectStore.getContext());
            this.c.a(C2290Fei.c().d());
            recyclerView.setAdapter(this.c);
        } else if (getItemViewType(i) == 5) {
            RuleSignAdapter ruleSignAdapter = new RuleSignAdapter(ObjectStore.getContext());
            ruleSignAdapter.a(C2290Fei.c().e());
            recyclerView.setAdapter(ruleSignAdapter);
        }
    }
}
