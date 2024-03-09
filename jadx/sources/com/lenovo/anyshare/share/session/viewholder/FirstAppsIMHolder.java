package com.lenovo.anyshare.share.session.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C0966Arb;
import com.lenovo.anyshare.C1054Azb;
import com.lenovo.anyshare.C17075nxb;
import com.lenovo.anyshare.C1848Drb;
import com.lenovo.anyshare.C1936Dzb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C24328zrb;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.View$OnClickListenerC1344Bzb;
import com.lenovo.anyshare.View$OnClickListenerC1646Czb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.firstapps.FirstAppsAdapter;
import com.ushareit.user.UserInfo;
import java.util.List;

/* loaded from: classes5.dex */
public class FirstAppsIMHolder extends BaseViewHolder {
    public FirstAppsAdapter c;
    public RecyclerView d;
    public TextView e;
    public ImageView f;
    public TextView g;
    public TextView h;
    public C17075nxb i;
    public LinearLayout j;
    public LinearLayout k;
    public TextView l;
    public TextView m;

    public FirstAppsIMHolder(View view) {
        super(LayoutInflater.from(view.getContext()).inflate(R.layout.bao, (ViewGroup) view, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u() {
        List<C1848Drb> z;
        FirstAppsAdapter firstAppsAdapter = this.c;
        if (firstAppsAdapter != null && (z = firstAppsAdapter.z()) != null && !z.isEmpty()) {
            for (C1848Drb c1848Drb : z) {
                if (c1848Drb.d) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int v() {
        return u() ? R.color.bfq : R.color.a0j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        List<C1848Drb> list;
        C17075nxb c17075nxb = this.i;
        if (c17075nxb == null || (list = c17075nxb.u) == null || list.isEmpty()) {
            return;
        }
        for (C1848Drb c1848Drb : this.i.u) {
            if (c1848Drb.d && c1848Drb.e != 1) {
                c1848Drb.e = 0;
            }
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.d = (RecyclerView) view.findViewById(R.id.d7r);
        this.c = new FirstAppsAdapter();
        this.c.d = new C1054Azb(this);
        RecyclerView recyclerView = this.d;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        this.d.setAdapter(this.c);
        this.e = (TextView) view.findViewById(R.id.e26);
        this.f = (ImageView) view.findViewById(R.id.e23);
        this.g = (TextView) view.findViewById(R.id.dtx);
        this.h = (TextView) view.findViewById(R.id.dvz);
        this.j = (LinearLayout) view.findViewById(R.id.cb3);
        this.k = (LinearLayout) view.findViewById(R.id.ccw);
        this.l = (TextView) view.findViewById(R.id.dyk);
        this.m = (TextView) view.findViewById(R.id.e0x);
        C1936Dzb.a(this.g, new View$OnClickListenerC1344Bzb(this));
        C1936Dzb.a(this.h, new View$OnClickListenerC1646Czb(this));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof C17075nxb)) {
            return;
        }
        C17075nxb c17075nxb = (C17075nxb) abstractC11150eOf;
        this.i = c17075nxb;
        String str = c17075nxb.z;
        if (!TextUtils.isEmpty(str)) {
            UserInfo e = C19999smi.e(str);
            if (e != null) {
                this.e.setVisibility(0);
                this.f.setVisibility(0);
                C4358Mjj.a(this.f.getContext(), e, this.f);
                this.e.setText(e.d);
            } else {
                this.e.setVisibility(8);
                this.f.setVisibility(8);
            }
        } else {
            this.e.setVisibility(8);
            this.f.setVisibility(8);
        }
        this.c.b((List) c17075nxb.u, true);
        a(c17075nxb, false);
        if (C24328zrb.b().b(c17075nxb)) {
            this.g.setVisibility(0);
            C0966Arb.a(c17075nxb, true);
            return;
        }
        this.g.setVisibility(8);
        C0966Arb.a(c17075nxb, false);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        super.a(abstractC11150eOf);
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof C17075nxb)) {
            return;
        }
        a((C17075nxb) abstractC11150eOf, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C17075nxb c17075nxb, boolean z) {
        if (c17075nxb == null) {
            return;
        }
        int i = c17075nxb.A;
        boolean z2 = true;
        if (i == -3) {
            this.j.setVisibility(0);
            this.k.setVisibility(8);
            this.l.setVisibility(0);
            this.h.setText(R.string.d94);
            this.h.setEnabled(true);
            this.l.setText(R.string.d9_);
        } else if (i == -2) {
            this.j.setVisibility(0);
            this.k.setVisibility(8);
            this.l.setVisibility(0);
            this.h.setText(R.string.d94);
            this.h.setEnabled(true);
            this.l.setText(R.string.d9x);
        } else if (i != -1) {
            if (i == 1) {
                this.j.setVisibility(0);
                this.k.setVisibility(8);
                this.l.setVisibility(8);
                this.h.setText(R.string.d94);
                this.h.setEnabled(true);
            } else if (i == 2) {
                this.j.setVisibility(8);
                this.k.setVisibility(0);
                this.l.setVisibility(8);
                this.m.setText(R.string.d9a);
            } else if (i == 3) {
                this.j.setVisibility(8);
                this.k.setVisibility(0);
                this.l.setVisibility(8);
                this.m.setText(R.string.d91);
            } else if (i != 4) {
                this.j.setVisibility(0);
                this.k.setVisibility(8);
                this.l.setVisibility(8);
                this.h.setText(R.string.d94);
                this.h.setEnabled(true);
            } else {
                this.j.setVisibility(0);
                this.k.setVisibility(8);
                this.l.setVisibility(8);
                this.h.setText(R.string.d93);
                this.h.setEnabled(false);
            }
            z2 = false;
        } else {
            this.j.setVisibility(0);
            this.k.setVisibility(8);
            this.l.setVisibility(0);
            this.h.setText(R.string.d94);
            this.h.setEnabled(true);
            this.l.setText(R.string.d97);
        }
        TextView textView = this.h;
        textView.setTextColor(textView.getContext().getResources().getColor(v()));
        FirstAppsAdapter firstAppsAdapter = this.c;
        if (z2 != firstAppsAdapter.p) {
            firstAppsAdapter.p = z2;
            firstAppsAdapter.notifyDataSetChanged();
        } else if (z) {
            firstAppsAdapter.notifyDataSetChanged();
        }
    }
}
