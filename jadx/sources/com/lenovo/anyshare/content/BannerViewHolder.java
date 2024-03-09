package com.lenovo.anyshare.content;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C19332ria;
import com.lenovo.anyshare.C19943sia;
import com.lenovo.anyshare.C20554tia;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder;
import com.ushareit.ads.ui.view.SelectBannerAdView;

/* loaded from: classes5.dex */
public class BannerViewHolder extends GroupViewHolder<View, C8352_ia> {
    public static final int f = BannerViewHolder.class.hashCode();
    public SelectBannerAdView g;
    public View h;

    public BannerViewHolder(View view) {
        super(LayoutInflater.from(view.getContext()).inflate(R.layout.aln, (ViewGroup) null));
        C20554tia.a((View) this.f28586a, null);
        ((View) this.f28586a).setTag(null);
        this.h = ((View) this.f28586a).findViewById(R.id.ciu);
        this.h.setVisibility(8);
        this.g = (SelectBannerAdView) ((View) this.f28586a).findViewById(R.id.cit);
        C24144zbj.a().a("content_page_exit", (InterfaceC1087Bbj) new C19332ria(this));
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder, com.lenovo.anyshare.InterfaceC11756fOb
    public void l() {
        super.l();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder, com.lenovo.anyshare.InterfaceC11756fOb
    public void m() {
        super.m();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder, com.lenovo.anyshare.InterfaceC11756fOb
    public void n() {
        super.n();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.GroupViewHolder
    public void a(C8352_ia c8352_ia, int i, boolean z) {
        Bundle bundle = c8352_ia.t;
        if (bundle == null) {
            return;
        }
        boolean z2 = bundle.getBoolean("need_close", true);
        String string = bundle.getString("banner_flag");
        String string2 = bundle.getString("placement");
        this.g.setNeedCloseBtn(z2);
        this.g.setPlacement(string2);
        this.g.setAdLoadListener(new C19943sia(this));
        this.g.setPid(string);
        if (this.g.a(string)) {
            this.g.d(string);
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.AbItemHolder, com.lenovo.anyshare.InterfaceC11756fOb
    public void a(int i) {
        super.a(i);
        SelectBannerAdView selectBannerAdView = this.g;
        if (selectBannerAdView == null || i != 0) {
            return;
        }
        selectBannerAdView.d(selectBannerAdView.getPid());
    }
}
