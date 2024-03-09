package com.ushareit.muslim.beads.card;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C3441Jei;
import com.lenovo.anyshare.DFh;
import com.lenovo.anyshare.LGh;
import com.lenovo.anyshare.View$OnClickListenerC22668xFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.beads.card.GalleryLayoutManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class PrayCardAdapter extends RecyclerView.Adapter<RecyclerViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public Context f31911a;
    public List<LGh> b;
    public Map<Integer, C3441Jei> c = new HashMap();
    public Map<Integer, ImageView> d = new HashMap();

    public PrayCardAdapter(Context context, List<LGh> list) {
        this.b = new ArrayList();
        this.f31911a = context;
        this.b = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i) {
        for (Integer num : this.c.keySet()) {
            int intValue = num.intValue();
            if (intValue != i) {
                C3441Jei c3441Jei = this.c.get(Integer.valueOf(intValue));
                if (c3441Jei.a()) {
                    c3441Jei.b();
                    this.d.get(Integer.valueOf(intValue)).setBackgroundResource(R.drawable.a1o);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return Integer.MAX_VALUE;
    }

    public void x() {
        for (Integer num : this.c.keySet()) {
            int intValue = num.intValue();
            C3441Jei c3441Jei = this.c.get(Integer.valueOf(intValue));
            if (c3441Jei.a()) {
                c3441Jei.b();
                this.d.get(Integer.valueOf(intValue)).setBackgroundResource(R.drawable.a1o);
            }
        }
    }

    public void y() {
        notifyDataSetChanged();
    }

    public void z() {
        for (Integer num : this.c.keySet()) {
            this.c.get(Integer.valueOf(num.intValue())).c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(this.f31911a).inflate(R.layout.is, viewGroup, false);
        GalleryLayoutManager.LayoutParams layoutParams = (GalleryLayoutManager.LayoutParams) inflate.getLayoutParams();
        double d = this.f31911a.getResources().getDisplayMetrics().widthPixels;
        Double.isNaN(d);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (d / 1.25d);
        inflate.setLayoutParams(layoutParams);
        return new RecyclerViewHolder(inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(RecyclerViewHolder recyclerViewHolder, int i) {
        int size = i % this.b.size();
        TextView textView = recyclerViewHolder.b;
        textView.setText((size + 1) + "/" + this.b.size());
        recyclerViewHolder.d.setText(this.b.get(size).e);
        recyclerViewHolder.e.setText(this.b.get(size).f);
        TextView textView2 = recyclerViewHolder.f;
        textView2.setText(DFh.b().a(this.b.get(size).e) + "");
        TextView textView3 = recyclerViewHolder.g;
        textView3.setText(DFh.b().b(this.b.get(size).e) + "");
        if (TextUtils.isEmpty(this.b.get(size).b)) {
            recyclerViewHolder.c.setVisibility(8);
        } else {
            recyclerViewHolder.c.setVisibility(0);
        }
        a(size, this.b.get(size).b);
        this.d.put(Integer.valueOf(size), recyclerViewHolder.c);
        recyclerViewHolder.c.setOnClickListener(new View$OnClickListenerC22668xFh(this, size, recyclerViewHolder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        this.c.put(Integer.valueOf(i), new C3441Jei.a(ObjectStore.getContext()).a(str).a());
    }
}
