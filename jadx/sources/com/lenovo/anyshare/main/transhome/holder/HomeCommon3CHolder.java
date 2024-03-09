package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C14208jNa;
import com.lenovo.anyshare.C22160wPa;
import com.lenovo.anyshare.C22771xPa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9306bNa;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3CHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeCommon3CHolder extends BaseCommonHolder {
    public TextView e;
    public View[] f;
    public View[] g;
    public TextView[] h;
    public ImageView[] i;
    public ImageView[] j;
    public TextView[] k;
    public ImageView[] l;

    public HomeCommon3CHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am6);
        this.f = new View[2];
        this.g = new View[2];
        this.h = new TextView[2];
        this.i = new ImageView[2];
        this.j = new ImageView[2];
        this.k = new TextView[2];
        this.l = new ImageView[2];
        u();
    }

    private void b(List<C9916cNa> list) {
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                a(list.get(i), i);
            }
            return;
        }
        C6040Sge.a("HomeCommon3CHolder", "MainHomeCommon=== data content list is NULL");
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_3_c";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.g = new View[]{this.itemView.findViewById(R.id.b_k), this.itemView.findViewById(R.id.b_l)};
        this.f = new View[]{this.itemView.findViewById(R.id.ba2), this.itemView.findViewById(R.id.ba3)};
        this.h = new TextView[]{(TextView) this.itemView.findViewById(R.id.ba8), (TextView) this.itemView.findViewById(R.id.ba9)};
        this.j = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.b_w), (ImageView) this.itemView.findViewById(R.id.b_x)};
        this.i = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.ba5), (ImageView) this.itemView.findViewById(R.id.ba6)};
        this.l = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.b_h), (ImageView) this.itemView.findViewById(R.id.b_i)};
        this.k = new TextView[]{(TextView) this.itemView.findViewById(R.id.b_n), (TextView) this.itemView.findViewById(R.id.b_o)};
    }

    private void a(List<C9306bNa> list) {
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                a(list.get(i), i);
            }
            return;
        }
        C6040Sge.a("HomeCommon3CHolder", "MainHomeCommon=== data actionCards list is NULL");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C14208jNa) {
            C14208jNa c14208jNa = (C14208jNa) gJa;
            try {
                a(this.e, c14208jNa.h);
                a(c14208jNa.k, c14208jNa.l, c14208jNa.m);
                b(c14208jNa.k());
                a(c14208jNa.p);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void a(final C9306bNa c9306bNa, final int i) {
        if (c9306bNa == null) {
            C6040Sge.a("HomeCommon3CHolder", "MainHomeCommon=== data is NULL");
            return;
        }
        if (!TextUtils.isEmpty(c9306bNa.b)) {
            this.k[i].setText(c9306bNa.b);
        }
        String str = c9306bNa.f18855a;
        if (TextUtils.isEmpty(str)) {
            C6040Sge.b("HomeCommon3CHolder", "MainHomeCommon===:loadContentImg Url or view is NULL");
            return;
        }
        this.l[i].setVisibility(0);
        C8356_ie.a(new C22160wPa(this, str, i));
        C22771xPa.a(this.f[i], new View.OnClickListener() { // from class: com.lenovo.anyshare.gPa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCommon3CHolder.this.a(c9306bNa, i, view);
            }
        });
        C22771xPa.a(this.g[i], new View.OnClickListener() { // from class: com.lenovo.anyshare.fPa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCommon3CHolder.this.a(c9306bNa, view);
            }
        });
    }

    public /* synthetic */ void a(C9306bNa c9306bNa, int i, View view) {
        a(c9306bNa);
        a((i + 1) + "", "item", (GJa) this.mItemData);
    }

    public /* synthetic */ void a(C9306bNa c9306bNa, View view) {
        a(c9306bNa);
        a("1", "item_action", (GJa) this.mItemData);
    }

    private void a(C9916cNa c9916cNa, int i) {
        if (c9916cNa == null) {
            C6040Sge.a("HomeCommon3CHolder", "MainHomeCommon=== data is NULL");
            return;
        }
        if (!TextUtils.isEmpty(c9916cNa.c)) {
            this.h[i].setText(c9916cNa.c);
        }
        if (!TextUtils.isEmpty(c9916cNa.e)) {
            this.k[i].setText(c9916cNa.e);
        }
        int i2 = c9916cNa.h;
        if (i2 > 0) {
            this.k[i].setBackgroundColor(i2);
        }
        if (c9916cNa.g > 0) {
            this.k[i].setTextColor(c9916cNa.h);
        }
        a(c9916cNa.f19316a, this.j[i]);
        a(this.i[i], c9916cNa.b);
    }

    private void a(C9306bNa c9306bNa) {
        try {
            String str = c9306bNa.c;
            C6040Sge.a("HomeCommon3CHolder", "MainHomeCommon====click url:" + str);
            BaseCommonHolder.a(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
