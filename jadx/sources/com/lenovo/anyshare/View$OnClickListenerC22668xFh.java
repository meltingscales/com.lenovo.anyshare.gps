package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.beads.card.PrayCardAdapter;
import com.ushareit.muslim.beads.card.RecyclerViewHolder;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22668xFh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28810a;
    public final /* synthetic */ RecyclerViewHolder b;
    public final /* synthetic */ PrayCardAdapter c;

    public View$OnClickListenerC22668xFh(PrayCardAdapter prayCardAdapter, int i, RecyclerViewHolder recyclerViewHolder) {
        this.c = prayCardAdapter;
        this.f28810a = i;
        this.b = recyclerViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Map map;
        List list;
        VPh.z(String.valueOf(this.f28810a + 1));
        map = this.c.c;
        C3441Jei c3441Jei = (C3441Jei) map.get(Integer.valueOf(this.f28810a));
        if (c3441Jei == null) {
            return;
        }
        this.c.f(this.f28810a);
        if (c3441Jei.a()) {
            c3441Jei.b();
            this.b.c.setBackgroundResource(R.drawable.a1o);
        } else if (c3441Jei.c) {
            c3441Jei.d();
            this.b.c.setBackgroundResource(R.drawable.a1n);
        } else {
            PrayCardAdapter prayCardAdapter = this.c;
            int i = this.f28810a;
            list = prayCardAdapter.b;
            prayCardAdapter.a(i, ((LGh) list.get(this.f28810a)).b);
        }
        c3441Jei.b = new C22057wFh(this);
    }
}
