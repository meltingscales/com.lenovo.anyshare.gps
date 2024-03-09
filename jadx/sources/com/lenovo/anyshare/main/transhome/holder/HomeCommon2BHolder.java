package com.lenovo.anyshare.main.transhome.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C12354gNa;
import com.lenovo.anyshare.C19716sPa;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.PPa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.banner.HomeBannerLayout;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeCommon2BHolder extends BaseCommonHolder {
    public TextView e;
    public HomeBannerLayout f;

    public HomeCommon2BHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.am2);
        u();
    }

    private void a(List<PPa> list) {
        this.f.setBannerData(list);
        if (list.size() > 1) {
            this.f.setEnableScroll(true);
            b(true);
            return;
        }
        this.f.setEnableScroll(false);
    }

    private void b(boolean z) {
        if (z) {
            this.f.i();
        } else {
            this.f.h();
        }
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "common_2_b";
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        b(false);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.cb8);
        this.e = (TextView) this.itemView.findViewById(R.id.b8g);
        this.c = this.itemView.findViewById(R.id.b8f);
        this.f = (HomeBannerLayout) this.itemView.findViewById(R.id.au2);
        this.f.setOnHolderChildEventListener(new C19716sPa(this));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (gJa instanceof C12354gNa) {
            C12354gNa c12354gNa = (C12354gNa) gJa;
            try {
                a(this.e, c12354gNa.h);
                a(c12354gNa.k, c12354gNa.l, c12354gNa.m);
                ArrayList arrayList = new ArrayList();
                List<String> list = c12354gNa.n;
                List<String> list2 = c12354gNa.o;
                for (int i = 0; i < list.size(); i++) {
                    PPa pPa = new PPa();
                    pPa.f13152a = list.get(i);
                    if (list2 != null && i < list2.size()) {
                        pPa.c = list2.get(i);
                    }
                    arrayList.add(pPa);
                }
                a(arrayList);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
