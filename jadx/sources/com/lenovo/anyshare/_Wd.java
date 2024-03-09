package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.render.SANNativeAdRenderer;
import com.san.ads.render.SViewBinder;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class _Wd extends WVd {
    public FrameLayout i;

    public _Wd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
    }

    private void g() {
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.wm, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            g();
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        try {
            a(c1313Bwd);
        } catch (Throwable th) {
            ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
            layoutParams.height = 0;
            this.f16276a.setLayoutParams(layoutParams);
            C23478yXi.a(ObjectStore.getContext(), c1313Bwd, _Wd.class.getSimpleName(), th);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        if (!(c1313Bwd.mAd instanceof CustomNativeAd)) {
            C6040Sge.d("WaterFallAdCommonIconViewHolder", "#onLayoutAdView()  not CustomNativeAd");
            return;
        }
        C6040Sge.d("WaterFallAdCommonIconViewHolder", "#onLayoutAdView()");
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        SANNativeAdRenderer sANNativeAdRenderer = new SANNativeAdRenderer(new SViewBinder.Builder(this.c.endsWith("_icon1") ? R.layout.wk : R.layout.wo).iconImageId(R.id.bx9).titleId(R.id.title).textId(R.id.message).callToActionId(R.id.b00).build());
        View createAdView = sANNativeAdRenderer.createAdView(this.f16276a.getContext(), customNativeAd, this.i);
        sANNativeAdRenderer.renderAdView(createAdView, customNativeAd);
        View findViewById = createAdView.findViewById(R.id.aog);
        this.i.removeAllViews();
        this.i.addView(createAdView);
        C19208rYd.a((View) this.i);
        C13268hkj.a(findViewById, (int) R.drawable.ah8);
    }
}
