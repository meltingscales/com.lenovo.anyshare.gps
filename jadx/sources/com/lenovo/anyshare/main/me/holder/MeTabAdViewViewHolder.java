package com.lenovo.anyshare.main.me.holder;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.lenovo.anyshare.ATd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.game.widget.MeTabAdsView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.ads.ui.widget.RoundFrameLayout;

/* loaded from: classes5.dex */
public class MeTabAdViewViewHolder extends IMeTabAdViewViewHolder<NavigationItem> {

    /* renamed from: a  reason: collision with root package name */
    public MeTabAdsView f23915a;
    public RoundFrameLayout b;
    public ViewStub c;
    public ATd d;

    public MeTabAdViewViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ax8, componentCallbacks2C14013iw);
        b(this.itemView);
    }

    public void b(View view) {
        this.f23915a = (MeTabAdsView) view.findViewById(R.id.br6);
        this.b = (RoundFrameLayout) view.findViewById(R.id.d6v);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = 0;
        view.setLayoutParams(layoutParams);
        this.c = (ViewStub) view.findViewById(R.id.blj);
        this.d = new ATd();
    }

    @Override // com.lenovo.anyshare.main.me.holder.IMeTabAdViewViewHolder
    public void u() {
        MeTabAdsView meTabAdsView = this.f23915a;
        if (meTabAdsView != null) {
            meTabAdsView.a();
        }
    }

    @Override // com.lenovo.anyshare.main.me.holder.IMeTabAdViewViewHolder
    public void b(Object obj) {
        C1313Bwd c1313Bwd;
        if (!(obj instanceof C1313Bwd) || (c1313Bwd = (C1313Bwd) obj) == null || this.f23915a == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.itemView.getLayoutParams();
        layoutParams.height = -2;
        this.itemView.setLayoutParams(layoutParams);
        this.f23915a.setAd(c1313Bwd);
        this.b.setRadius(this.b.getContext().getResources().getDimension(R.dimen.blk));
        this.b.setVisibility(0);
        this.d.a(this.c, c1313Bwd).a(R.drawable.ahf, R.drawable.ahg);
        this.d.a(1);
    }
}
