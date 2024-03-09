package com.lenovo.anyshare.main.transhome.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C14817kNa;
import com.lenovo.anyshare.C23382yPa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon4AHolder;

/* loaded from: classes5.dex */
public class HomeCommon4AHolder extends BaseCommonHolder {
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public ImageView i;
    public ImageView j;
    public TextView k;
    public View l;

    public HomeCommon4AHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am7);
        u();
    }

    private void b(final C9916cNa c9916cNa) {
        if (c9916cNa == null) {
            C6040Sge.a("HomeCommon2AHolder", "MainHomeCommon=== data is NULL");
            return;
        }
        a(this.g, c9916cNa.c);
        a(this.h, c9916cNa.d);
        a(this.k, c9916cNa, "item");
        a(c9916cNa.f19316a, this.i, c9916cNa.f, "1");
        a(this.j, c9916cNa.b);
        C23382yPa.a(this.l, new View.OnClickListener() { // from class: com.lenovo.anyshare.hPa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCommon4AHolder.this.a(c9916cNa, view);
            }
        });
    }

    public /* synthetic */ void a(C9916cNa c9916cNa, View view) {
        a(c9916cNa);
        a("1", "item", (GJa) this.mItemData);
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_4_a";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.b = this.itemView.findViewById(R.id.b8e);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.i = (ImageView) this.itemView.findViewById(R.id.b_w);
        this.j = (ImageView) this.itemView.findViewById(R.id.ba5);
        this.g = (TextView) this.itemView.findViewById(R.id.ba8);
        this.h = (TextView) this.itemView.findViewById(R.id.b_u);
        this.k = (TextView) this.itemView.findViewById(R.id.b_q);
        this.l = this.itemView.findViewById(R.id.ba2);
        this.f = (TextView) this.itemView.findViewById(R.id.b8d);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C14817kNa) {
            C14817kNa c14817kNa = (C14817kNa) gJa;
            try {
                a(this.e, c14817kNa.h);
                a(this.f, c14817kNa.i);
                a(c14817kNa.k, c14817kNa.l, c14817kNa.m);
                b(c14817kNa.n);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
