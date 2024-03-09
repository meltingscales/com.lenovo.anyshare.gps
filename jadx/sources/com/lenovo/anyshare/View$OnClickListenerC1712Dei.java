package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.rule.adapter.RuleAdapter;
import com.ushareit.muslim.rule.viewholder.RuleItemViewHolder;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Dei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC1712Dei implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7954a;
    public final /* synthetic */ RuleItemViewHolder b;
    public final /* synthetic */ RuleAdapter c;

    public View$OnClickListenerC1712Dei(RuleAdapter ruleAdapter, int i, RuleItemViewHolder ruleItemViewHolder) {
        this.c = ruleAdapter;
        this.f7954a = i;
        this.b = ruleItemViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Map map;
        VPh.p();
        map = this.c.e;
        C3441Jei c3441Jei = (C3441Jei) map.get(Integer.valueOf(this.f7954a));
        if (c3441Jei == null) {
            return;
        }
        this.c.g(this.f7954a);
        if (c3441Jei.a()) {
            c3441Jei.b();
            this.b.e.setBackgroundResource(R.drawable.a4u);
        } else if (c3441Jei.c) {
            c3441Jei.d();
            this.b.e.setBackgroundResource(R.drawable.a4t);
        } else {
            RuleAdapter ruleAdapter = this.c;
            int i = this.f7954a;
            ruleAdapter.a(i, ruleAdapter.b.get(i).e);
        }
        c3441Jei.b = new C1422Cei(this);
    }
}
