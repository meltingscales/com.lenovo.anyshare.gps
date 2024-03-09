package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C13597iNa;
import com.lenovo.anyshare.C20938uPa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3AHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeCommon3AHolder extends BaseCommonHolder {
    public TextView e;
    public TextView f;
    public View[] g;
    public TextView[] h;
    public TextView[] i;
    public ImageView[] j;
    public ImageView[] k;

    public HomeCommon3AHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am4);
        this.g = new View[2];
        this.h = new TextView[2];
        this.i = new TextView[2];
        this.j = new ImageView[2];
        this.k = new ImageView[2];
        u();
    }

    private void a(List<C9916cNa> list) {
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                a(list.get(i), i);
            }
            return;
        }
        C6040Sge.a("HomeCommon3AHolder", "MainHomeCommon=== data content list is NULL");
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_3_a";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.b = this.itemView.findViewById(R.id.b8e);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.f = (TextView) this.itemView.findViewById(R.id.b8d);
        this.g = new View[]{this.itemView.findViewById(R.id.ba2), this.itemView.findViewById(R.id.ba3)};
        this.h = new TextView[]{(TextView) this.itemView.findViewById(R.id.ba8), (TextView) this.itemView.findViewById(R.id.ba9)};
        this.i = new TextView[]{(TextView) this.itemView.findViewById(R.id.b_q), (TextView) this.itemView.findViewById(R.id.b_r)};
        this.k = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.b_w), (ImageView) this.itemView.findViewById(R.id.b_x)};
        this.j = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.ba5), (ImageView) this.itemView.findViewById(R.id.ba6)};
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C13597iNa) {
            C13597iNa c13597iNa = (C13597iNa) gJa;
            try {
                a(this.e, c13597iNa.h);
                a(this.f, c13597iNa.i);
                a(c13597iNa.k, c13597iNa.l, c13597iNa.m);
                a(c13597iNa.k());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void a(final C9916cNa c9916cNa, final int i) {
        if (c9916cNa == null) {
            C6040Sge.a("HomeCommon3AHolder", "MainHomeCommon=== data is NULL");
            return;
        }
        a(this.h[i], c9916cNa.c);
        if (!TextUtils.isEmpty(c9916cNa.e)) {
            this.i[i].setText(c9916cNa.e);
        }
        int i2 = c9916cNa.h;
        if (i2 > 0) {
            this.i[i].setBackgroundColor(i2);
        }
        if (c9916cNa.g > 0) {
            this.i[i].setTextColor(c9916cNa.h);
        }
        a(c9916cNa.f19316a, this.k[i]);
        a(this.j[i], c9916cNa.b);
        C20938uPa.a(this.g[i], new View.OnClickListener() { // from class: com.lenovo.anyshare.dPa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCommon3AHolder.this.a(c9916cNa, i, view);
            }
        });
    }

    public /* synthetic */ void a(C9916cNa c9916cNa, int i, View view) {
        a(c9916cNa);
        a((i + 1) + "", "item", (GJa) this.mItemData);
    }
}
