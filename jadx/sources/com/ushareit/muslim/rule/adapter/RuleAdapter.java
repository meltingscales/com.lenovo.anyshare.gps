package com.ushareit.muslim.rule.adapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13538iHh;
import com.lenovo.anyshare.C14149jHh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C2290Fei;
import com.lenovo.anyshare.C3441Jei;
import com.lenovo.anyshare.View$OnClickListenerC1712Dei;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.rule.viewholder.RuleItemViewHolder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes8.dex */
public class RuleAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f32081a;
    public List<C13538iHh> b = new ArrayList();
    public int[] c = {R.color.is, R.color.i5, R.color.jn, R.color.jy, R.color.ka, R.color.i_};
    public Random d = new Random();
    public Map<Integer, C3441Jei> e = new HashMap();
    public Map<Integer, ImageView> f = new HashMap();

    public RuleAdapter(Context context) {
        this.f32081a = LayoutInflater.from(context);
    }

    private SpannableString c(int i, int i2) {
        List<C14149jHh> c = C2290Fei.c().c(this.b.get(i).f21973a);
        SpannableString spannableString = new SpannableString(this.b.get(i).d);
        for (C14149jHh c14149jHh : c) {
            spannableString.setSpan(new ForegroundColorSpan(i2), c14149jHh.f22422a, c14149jHh.b, 33);
        }
        return spannableString;
    }

    private int f(int i) {
        int i2;
        int[] iArr = this.c;
        if (i < iArr.length) {
            i2 = iArr[i];
        } else {
            int nextInt = this.d.nextInt(iArr.length);
            if (nextInt == -1) {
                nextInt = 0;
            }
            i2 = this.c[nextInt];
        }
        return ContextCompat.getColor(ObjectStore.getContext(), i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i) {
        for (Integer num : this.e.keySet()) {
            int intValue = num.intValue();
            if (intValue != i) {
                C3441Jei c3441Jei = this.e.get(Integer.valueOf(intValue));
                if (c3441Jei.a()) {
                    c3441Jei.b();
                    this.f.get(Integer.valueOf(intValue)).setBackgroundResource(R.drawable.a4u);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        RuleItemViewHolder ruleItemViewHolder = (RuleItemViewHolder) viewHolder;
        ruleItemViewHolder.f32088a.setText(C2290Fei.c().a(this.b.get(i).f21973a, C21784vii.f()));
        ruleItemViewHolder.b.setText(C2290Fei.c().c(this.b.get(i).f21973a, C21784vii.f()));
        int b = C2290Fei.c().b(this.b.get(i).f21973a);
        ruleItemViewHolder.c.setText(c(i, b));
        ruleItemViewHolder.f32088a.setTextColor(b);
        if (TextUtils.isEmpty(C2290Fei.c().b(this.b.get(i).f21973a, C21784vii.f()))) {
            ruleItemViewHolder.d.setVisibility(8);
        }
        ruleItemViewHolder.d.setText(C2290Fei.c().b(this.b.get(i).f21973a, C21784vii.f()));
        if (i == this.b.size() - 1) {
            ruleItemViewHolder.f.setVisibility(8);
        }
        a(i, this.b.get(i).e);
        this.f.put(Integer.valueOf(i), ruleItemViewHolder.e);
        ruleItemViewHolder.e.setOnClickListener(new View$OnClickListenerC1712Dei(this, i, ruleItemViewHolder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new RuleItemViewHolder(this.f32081a.inflate(R.layout.lq, viewGroup, false));
    }

    public void x() {
        for (Integer num : this.e.keySet()) {
            int intValue = num.intValue();
            C3441Jei c3441Jei = this.e.get(Integer.valueOf(intValue));
            if (c3441Jei.a()) {
                c3441Jei.b();
                this.f.get(Integer.valueOf(intValue)).setBackgroundResource(R.drawable.a4u);
            }
        }
    }

    public void y() {
        for (Integer num : this.e.keySet()) {
            this.e.get(Integer.valueOf(num.intValue())).c();
        }
    }

    public void a(Collection<C13538iHh> collection) {
        this.b.clear();
        this.b.addAll(collection);
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        this.e.put(Integer.valueOf(i), new C3441Jei.a(ObjectStore.getContext()).a(str).a());
    }
}
