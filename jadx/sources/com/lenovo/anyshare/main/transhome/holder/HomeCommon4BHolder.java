package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.APa;
import com.lenovo.anyshare.C15427lNa;
import com.lenovo.anyshare.C23993zPa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9306bNa;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon4BHolder;

/* loaded from: classes5.dex */
public class HomeCommon4BHolder extends BaseCommonHolder {
    public TextView e;
    public View f;
    public TextView g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public ImageView k;
    public TextView l;

    public HomeCommon4BHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am8);
        u();
    }

    public /* synthetic */ void b(C9306bNa c9306bNa, View view) {
        b(c9306bNa);
        a("1", "item", (GJa) this.mItemData);
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_4_b";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.f = this.itemView.findViewById(R.id.ba1);
        this.g = (TextView) this.itemView.findViewById(R.id.ba7);
        this.i = (ImageView) this.itemView.findViewById(R.id.b_v);
        this.h = (ImageView) this.itemView.findViewById(R.id.ba4);
        this.k = (ImageView) this.itemView.findViewById(R.id.b_g);
        this.j = (TextView) this.itemView.findViewById(R.id.b_m);
        this.l = (TextView) this.itemView.findViewById(R.id.c18);
    }

    private void a(final C9306bNa c9306bNa) {
        if (c9306bNa == null) {
            C6040Sge.a("HomeCommon4BHolder", "MainHomeCommon=== data is NULL");
            return;
        }
        if (!TextUtils.isEmpty(c9306bNa.b)) {
            this.j.setText(c9306bNa.b);
        }
        String str = c9306bNa.f18855a;
        if (TextUtils.isEmpty(str)) {
            C6040Sge.b("HomeCommon4BHolder", "MainHomeCommon===:loadContentImg Url or view is NULL");
            return;
        }
        this.k.setVisibility(0);
        C8356_ie.a(new C23993zPa(this, str));
        try {
            APa.a(this.itemView.findViewById(R.id.b_j), new View.OnClickListener() { // from class: com.lenovo.anyshare.jPa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCommon4BHolder.this.a(c9306bNa, view);
                }
            });
            APa.a(this.f, new View.OnClickListener() { // from class: com.lenovo.anyshare.iPa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCommon4BHolder.this.b(c9306bNa, view);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C15427lNa) {
            C15427lNa c15427lNa = (C15427lNa) gJa;
            try {
                C6040Sge.a("HomeCommon4BHolder", "MainHomeCommon===== card title:====:" + c15427lNa.h);
                a(this.e, c15427lNa.h);
                b(c15427lNa.n);
                a(c15427lNa.o);
                a(c15427lNa.k, c15427lNa.l, c15427lNa.m);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void b(C9916cNa c9916cNa) {
        if (c9916cNa == null) {
            C6040Sge.a("HomeCommon4BHolder", "MainHomeCommon=== data is NULL");
            return;
        }
        C6040Sge.a("HomeCommon4BHolder", "MainHomeCommon=== item name :" + c9916cNa.c);
        a(this.g, c9916cNa.c);
        a(this.l, c9916cNa, "1");
        a(c9916cNa.f19316a, this.i, c9916cNa.f, "1");
        a(this.h, c9916cNa.b);
    }

    private void b(C9306bNa c9306bNa) {
        try {
            String str = c9306bNa.c;
            C6040Sge.a("HomeCommon4BHolder", "MainHomeCommon====click url:" + str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            BaseCommonHolder.a(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public /* synthetic */ void a(C9306bNa c9306bNa, View view) {
        b(c9306bNa);
        a("1", "item_action", (GJa) this.mItemData);
    }
}
