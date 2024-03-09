package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.CustomNativeAd;
import com.san.ads.render.SANNativeAdRenderer;
import com.san.ads.render.SViewBinder;

/* loaded from: classes6.dex */
public class RVd extends WVd {
    public FrameLayout i;
    public FrameLayout j;

    public RVd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6x);
        this.j = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
    }

    private void g() {
        C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()");
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ur, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            g();
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("homebanner2", "doHideViewHolder: 1");
            a(e, (C1313Bwd) null);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.d("AdCommonViewHolder", "#bindAd()");
        try {
            a(c1313Bwd);
        } catch (Throwable th) {
            th.printStackTrace();
            C6040Sge.a("homebanner2", "doHideViewHolder: 2");
            a(th, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        if (!(c1313Bwd.mAd instanceof CustomNativeAd)) {
            C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()  not CustomNativeAd");
            return;
        }
        C6040Sge.a("homebanner2", "类AdNativeSdkViewHolder: onLayoutAdView " + c1313Bwd.getLayerId() + "   " + c1313Bwd.mAdId);
        C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()");
        CustomNativeAd customNativeAd = (CustomNativeAd) c1313Bwd.mAd;
        int i = R.layout.ua;
        C6040Sge.a("homebanner2", "onLayoutAdView: R.layout.ads_feed_common_layout_soluble");
        if (C17237oLd.a(false) || C22967xff.w() == 3) {
            i = R.layout.ub;
            C6040Sge.a("homebanner2", "onLayoutAdView: R.layout.ads_feed_common_layout_soluble_b");
        }
        SANNativeAdRenderer sANNativeAdRenderer = new SANNativeAdRenderer(new SViewBinder.Builder(i).iconImageId(R.id.bx9).mainImageId(R.id.bc_).titleId(R.id.title).textId(R.id.message).callToActionId(R.id.b00).build());
        View createAdView = sANNativeAdRenderer.createAdView(this.f16276a.getContext(), customNativeAd, this.j);
        sANNativeAdRenderer.renderAdView(createAdView, customNativeAd);
        this.j.removeAllViews();
        this.j.addView(createAdView);
        if (!C3634Jwd.d(c1313Bwd.getLayerId()) && !C3634Jwd.c(c1313Bwd.getLayerId())) {
            try {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.i.getLayoutParams();
                layoutParams.setMargins((int) this.f16276a.getContext().getResources().getDimension(R.dimen.bp0), (int) this.f16276a.getContext().getResources().getDimension(R.dimen.brt), (int) this.f16276a.getContext().getResources().getDimension(R.dimen.bp0), 0);
                this.i.setLayoutParams(layoutParams);
            } catch (Exception unused) {
            }
            C13268hkj.a(this.i, (int) R.drawable.ah3);
            return;
        }
        C13268hkj.a(this.i, (int) R.drawable.dpp);
        try {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
            marginLayoutParams.setMargins(0, 0, 0, 0);
            this.i.setLayoutParams(marginLayoutParams);
        } catch (Exception unused2) {
        }
    }

    private void a(Throwable th, C1313Bwd c1313Bwd) {
        C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()");
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, RVd.class.getSimpleName(), th);
        }
    }
}
