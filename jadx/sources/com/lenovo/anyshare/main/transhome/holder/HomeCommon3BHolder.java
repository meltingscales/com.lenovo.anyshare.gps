package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C13597iNa;
import com.lenovo.anyshare.C21549vPa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.HomeCommon3BHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeCommon3BHolder extends BaseCommonHolder {
    public TextView e;
    public View[] f;
    public TextView[] g;
    public ImageView[] h;
    public ImageView[] i;

    public HomeCommon3BHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am5);
        this.f = new View[2];
        this.g = new TextView[2];
        this.h = new ImageView[2];
        this.i = new ImageView[2];
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
        return "common_3_b";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.f = new View[]{this.itemView.findViewById(R.id.ba2), this.itemView.findViewById(R.id.ba3)};
        this.g = new TextView[]{(TextView) this.itemView.findViewById(R.id.ba8), (TextView) this.itemView.findViewById(R.id.ba9)};
        this.i = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.b_w), (ImageView) this.itemView.findViewById(R.id.b_x)};
        this.h = new ImageView[]{(ImageView) this.itemView.findViewById(R.id.ba5), (ImageView) this.itemView.findViewById(R.id.ba6)};
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C13597iNa) {
            C13597iNa c13597iNa = (C13597iNa) gJa;
            try {
                a(this.e, c13597iNa.h);
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
        if (!TextUtils.isEmpty(c9916cNa.c)) {
            this.g[i].setText(c9916cNa.c);
        }
        a(c9916cNa.f19316a, this.i[i], c9916cNa.f, "1");
        a(this.h[i], c9916cNa.b);
        C21549vPa.a(this.f[i], new View.OnClickListener() { // from class: com.lenovo.anyshare.ePa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCommon3BHolder.this.a(c9916cNa, i, view);
            }
        });
    }

    public /* synthetic */ void a(C9916cNa c9916cNa, int i, View view) {
        a(c9916cNa);
        a((i + 1) + "", "item", (GJa) this.mItemData);
    }
}
