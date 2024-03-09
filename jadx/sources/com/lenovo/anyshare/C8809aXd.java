package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.render.SANNativeAdRenderer;
import com.san.ads.render.SViewBinder;
import com.ushareit.ads.ui.widget.RoundFrameLayout;

/* renamed from: com.lenovo.anyshare.aXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8809aXd extends WVd {
    public FrameLayout i;
    public RoundFrameLayout j;

    public C8809aXd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6x);
        this.j = (RoundFrameLayout) this.f16276a.findViewById(R.id.d6v);
    }

    private void g() {
        C6040Sge.d("WaterFallAdCommonViewHolder", "#onLayoutAdView()");
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ut, viewGroup, false);
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
        C6040Sge.d("WaterFallAdCommonViewHolder", "#bindAd()");
        try {
            a(c1313Bwd);
        } catch (Throwable th) {
            a(th, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        if (!(c1313Bwd.mAd instanceof CustomNativeAd)) {
            C6040Sge.d("WaterFallAdCommonViewHolder", "#onLayoutAdView()  not CustomNativeAd");
            return;
        }
        C6040Sge.d("WaterFallAdCommonViewHolder", "#onLayoutAdView()");
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        int z = C22967xff.z();
        int i = R.layout.uv;
        if (z != 1) {
            i = (C17237oLd.a(false) || C22967xff.w() == 3) ? R.layout.ub : R.layout.uw;
        }
        SANNativeAdRenderer sANNativeAdRenderer = new SANNativeAdRenderer(new SViewBinder.Builder(i).iconImageId(R.id.bx9).mainImageId(R.id.bc_).titleId(R.id.title).textId(R.id.message).callToActionId(R.id.b00).build());
        View createAdView = sANNativeAdRenderer.createAdView(this.f16276a.getContext(), customNativeAd, this.j);
        sANNativeAdRenderer.renderAdView(createAdView, customNativeAd);
        this.j.removeAllViews();
        this.j.addView(createAdView);
        C13268hkj.a(this.i, (int) R.drawable.ah8);
        C19208rYd.a((View) this.j);
    }

    private void a(Throwable th, C1313Bwd c1313Bwd) {
        C6040Sge.d("WaterFallAdCommonViewHolder", "#onLayoutAdView()");
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, C8809aXd.class.getSimpleName(), th);
        }
    }
}
