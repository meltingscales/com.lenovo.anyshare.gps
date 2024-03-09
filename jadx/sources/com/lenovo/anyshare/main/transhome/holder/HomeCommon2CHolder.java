package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12986hNa;
import com.lenovo.anyshare.C20327tPa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon2CHolder;

/* loaded from: classes5.dex */
public class HomeCommon2CHolder extends BaseCommonHolder {
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public ImageView i;
    public ImageView j;
    public TextView k;
    public View l;

    public HomeCommon2CHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am3);
        u();
    }

    private void b(final C9916cNa c9916cNa) {
        if (c9916cNa == null) {
            C6040Sge.a("HomeCommon2AHolder", "MainHomeCommon==== ContentCard data is NULL");
            return;
        }
        a(this.g, c9916cNa.c);
        a(this.h, c9916cNa.d);
        a(this.k, c9916cNa, "item");
        b(this.itemView.findViewById(R.id.b_y));
        c(c9916cNa);
        a(this.j, c9916cNa.b);
        C20327tPa.a(this.l, new View.OnClickListener() { // from class: com.lenovo.anyshare.cPa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCommon2CHolder.this.a(c9916cNa, view);
            }
        });
    }

    private void c(C9916cNa c9916cNa) {
        if (c9916cNa == null) {
            C6040Sge.a("HomeCommon2AHolder", "MainHomeCommon=== contentCard is NULL");
            return;
        }
        String str = c9916cNa.f19316a;
        String str2 = c9916cNa.f;
        if (TextUtils.isEmpty(str)) {
            C6040Sge.b("HomeCommon2AHolder", "MainHomeCommon===:loadContentImg Url or view is NULL");
        } else {
            a(str, this.i, str2, "1");
        }
    }

    public /* synthetic */ void a(C9916cNa c9916cNa, View view) {
        a(c9916cNa);
        a("1", "item", (GJa) this.mItemData);
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_2_c";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.b = this.itemView.findViewById(R.id.b8e);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.i = (ImageView) this.itemView.findViewById(R.id.b_v);
        this.j = (ImageView) this.itemView.findViewById(R.id.ba4);
        this.g = (TextView) this.itemView.findViewById(R.id.ba7);
        this.h = (TextView) this.itemView.findViewById(R.id.b_t);
        this.k = (TextView) this.itemView.findViewById(R.id.b_p);
        this.l = this.itemView.findViewById(R.id.ba1);
        this.f = (TextView) this.itemView.findViewById(R.id.b8d);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C12986hNa) {
            C12986hNa c12986hNa = (C12986hNa) gJa;
            try {
                a(this.e, c12986hNa.h);
                a(this.f, c12986hNa.i);
                a(c12986hNa.k, c12986hNa.l, c12986hNa.m);
                b(c12986hNa.n);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
