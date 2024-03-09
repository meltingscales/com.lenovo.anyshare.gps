package com.ushareit.cleanit.local;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C18436qJe;
import com.lenovo.anyshare.C19045rJe;
import com.lenovo.anyshare.C19654sJe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.LLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.SelectBannerAdView;

/* loaded from: classes7.dex */
public class BannerViewHolder extends GroupViewHolder<View, LLe> {
    public static final int f = BannerViewHolder.class.hashCode();
    public SelectBannerAdView g;
    public View h;

    public BannerViewHolder(View view) {
        super(LayoutInflater.from(view.getContext()).inflate(R.layout.aqp, (ViewGroup) null));
        C19654sJe.a((View) this.f31251a, null);
        ((View) this.f31251a).setTag(null);
        this.h = ((View) this.f31251a).findViewById(R.id.ciu);
        this.h.setVisibility(8);
        this.g = (SelectBannerAdView) ((View) this.f31251a).findViewById(R.id.cit);
        C24144zbj.a().a("content_page_exit", (InterfaceC1087Bbj) new C18436qJe(this));
    }

    @Override // com.ushareit.cleanit.local.AbItemHolder, com.lenovo.anyshare.InterfaceC20309tNe
    public void l() {
        super.l();
    }

    @Override // com.ushareit.cleanit.local.AbItemHolder, com.lenovo.anyshare.InterfaceC20309tNe
    public void m() {
        super.m();
    }

    @Override // com.ushareit.cleanit.local.AbItemHolder, com.lenovo.anyshare.InterfaceC20309tNe
    public void n() {
        super.n();
    }

    @Override // com.ushareit.cleanit.local.GroupViewHolder
    public void a(LLe lLe, int i, boolean z) {
        Bundle bundle = lLe.t;
        if (bundle == null) {
            return;
        }
        boolean z2 = bundle.getBoolean("need_close", true);
        String string = bundle.getString("banner_flag");
        String string2 = bundle.getString("placement");
        this.g.setNeedCloseBtn(z2);
        this.g.setPlacement(string2);
        this.g.setAdLoadListener(new C19045rJe(this));
        this.g.setPid(string);
        if (this.g.a(string)) {
            this.g.d(string);
        }
    }

    @Override // com.ushareit.cleanit.local.AbItemHolder, com.lenovo.anyshare.InterfaceC20309tNe
    public void a(int i) {
        super.a(i);
        SelectBannerAdView selectBannerAdView = this.g;
        if (selectBannerAdView == null || i != 0) {
            return;
        }
        selectBannerAdView.d(selectBannerAdView.getPid());
    }
}
