package com.lenovo.anyshare.main.transhome.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10525dNa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9916cNa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class HomeCommon1BHolder extends BaseCommonHolder {
    public TextView e;
    public TextView f;
    public ImageView g;
    public ImageView h;

    public HomeCommon1BHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am0);
        u();
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void a(GJa gJa) {
        try {
            a(((C10525dNa) gJa).k);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_1_b";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.e = (TextView) this.itemView.findViewById(R.id.title);
        this.f = (TextView) this.itemView.findViewById(R.id.content);
        this.g = (ImageView) this.itemView.findViewById(R.id.icon);
        this.h = (ImageView) this.itemView.findViewById(R.id.bxr);
        this.f23937a = this.itemView.findViewById(R.id.e77);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C10525dNa) {
            try {
                C9916cNa c9916cNa = ((C10525dNa) gJa).k;
                if (c9916cNa != null) {
                    C6040Sge.a("HomeCommon1BHolder", "MainHomeCommon=== data:" + c9916cNa.toString());
                    a(this.e, c9916cNa.c);
                    a(this.f, c9916cNa.d);
                    a(c9916cNa.f19316a, this.g);
                    a(this.h, c9916cNa.b);
                } else {
                    this.h.setVisibility(8);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
