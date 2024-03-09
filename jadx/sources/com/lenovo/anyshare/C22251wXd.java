package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.render.SANNativeAdRenderer;
import com.san.ads.render.SViewBinder;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;

/* renamed from: com.lenovo.anyshare.wXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22251wXd extends WVd {
    public FrameLayout i;

    public C22251wXd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
    }

    private void g() {
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.us, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            g();
        } catch (Exception e) {
            a(e, (C1313Bwd) null);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        try {
            a(c1313Bwd);
        } catch (Throwable th) {
            a(th, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        if (!(c1313Bwd.mAd instanceof CustomNativeAd)) {
            C6040Sge.d("StaggerAdCommonViewHolder", "#onLayoutAdView()  not CustomNativeAd");
            return;
        }
        C6040Sge.d("StaggerAdCommonViewHolder", "#onLayoutAdView()");
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        SANNativeAdRenderer sANNativeAdRenderer = new SANNativeAdRenderer(new SViewBinder.Builder(R.layout.uu).iconImageId(R.id.bx9).mainImageId(R.id.bc_).titleId(R.id.title).textId(R.id.message).callToActionId(R.id.b00).build());
        View createAdView = sANNativeAdRenderer.createAdView(this.f16276a.getContext(), customNativeAd, this.i);
        sANNativeAdRenderer.renderAdView(createAdView, customNativeAd);
        createAdView.findViewById(R.id.aog);
        ((RoundRectFrameLayout) createAdView.findViewById(R.id.d2i)).setRatio(0.6666667f);
        this.i.removeAllViews();
        this.i.addView(createAdView);
    }

    private void a(Throwable th, C1313Bwd c1313Bwd) {
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, C22251wXd.class.getSimpleName(), th);
        }
    }
}
