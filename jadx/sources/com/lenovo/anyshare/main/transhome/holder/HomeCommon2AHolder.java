package com.lenovo.anyshare.main.transhome.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11744fNa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeCommon2AHolder extends BaseCommonHolder {
    public TextView e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public ImageView[] j;

    public HomeCommon2AHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am1);
        u();
    }

    private void a(C11744fNa c11744fNa) {
        List<String> list = c11744fNa.n;
        List<String> list2 = c11744fNa.o;
        int i = 0;
        boolean z = list2 != null;
        if (list != null && !list.isEmpty() && this.j != null) {
            while (i < list.size()) {
                if (i < this.j.length) {
                    String str = (!z || i >= list2.size()) ? null : list2.get(i);
                    ImageView imageView = this.j[i];
                    a(list.get(i), imageView, str, (i + 1) + "");
                }
                i++;
            }
            return;
        }
        C6040Sge.b("HomeCommon2AHolder", "MainHomeCommon===:loadContentImg Url or view is NULL");
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_2_a";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.b = this.itemView.findViewById(R.id.b8e);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.f = (TextView) this.itemView.findViewById(R.id.content);
        this.g = (ImageView) this.itemView.findViewById(R.id.bwz);
        this.h = (ImageView) this.itemView.findViewById(R.id.bx0);
        this.i = (ImageView) this.itemView.findViewById(R.id.bx1);
        this.j = new ImageView[]{this.g, this.h, this.i};
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C11744fNa) {
            C11744fNa c11744fNa = (C11744fNa) gJa;
            try {
                a(this.e, c11744fNa.h);
                a(this.f, c11744fNa.i);
                a(c11744fNa.k, c11744fNa.l, c11744fNa.m);
                a(c11744fNa);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
