package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.render.SANNativeAdRenderer;
import com.san.ads.render.SViewBinder;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.coh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10242coh extends AbstractC4124Loh {
    public static final String l = "DetailAdCommonNativeViewHolder";

    public C10242coh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh, com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh
    public /* bridge */ /* synthetic */ void a(SZCard sZCard) {
        super.a(sZCard);
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh, com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh, com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public /* bridge */ /* synthetic */ void n() {
        super.n();
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh
    public void u() {
        C1313Bwd c1313Bwd = this.f.getTag() instanceof C1313Bwd ? (C1313Bwd) this.f.getTag() : null;
        if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof CustomNativeAd)) {
            return;
        }
        ((CustomNativeAd) c1313Bwd.getAd()).destroy();
    }

    public C10242coh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh
    public void a(C1313Bwd c1313Bwd) {
        this.f.setTag(c1313Bwd);
        C23478yXi.c(this.g, c1313Bwd, JTd.a(c1313Bwd), null);
        if (!(c1313Bwd.mAd instanceof CustomNativeAd)) {
            C6040Sge.d("DetailAdCommonNativeViewHolder", "#onLayoutAdView()  not CustomNativeAd");
            return;
        }
        C6040Sge.d("DetailAdCommonNativeViewHolder", "#onLayoutAdView()");
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        SANNativeAdRenderer sANNativeAdRenderer = new SANNativeAdRenderer(new SViewBinder.Builder(this.k == 2 ? R.layout.ab : R.layout.ac).iconImageId(R.id.bz).mainImageId(R.id.ax).titleId(R.id.gz).textId(R.id.dz).callToActionId(R.id.a3).build());
        View createAdView = sANNativeAdRenderer.createAdView(this.f.getContext(), customNativeAd, null);
        sANNativeAdRenderer.renderAdView(createAdView, customNativeAd);
        QVd.a(customNativeAd.getContent(), (TextView) createAdView.findViewById(R.id.dz), 0.0f);
        if (this.k == 1) {
            this.f.setPadding(0, C5714Rcj.a(60.0f), 0, 0);
        }
        ((FrameLayout) this.f).removeAllViews();
        ((FrameLayout) this.f).addView(createAdView);
    }
}
