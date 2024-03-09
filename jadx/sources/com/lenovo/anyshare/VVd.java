package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;

/* loaded from: classes6.dex */
public class VVd extends WVd {
    public FrameLayout i;
    public FrameLayout j;
    public ImageView k;
    public BSc l;

    public VVd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6x);
        this.j = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
        this.k = (ImageView) this.f16276a.findViewById(R.id.aom);
    }

    private void g() {
        C6040Sge.d("AdTopOnViewHolder", "#onLayoutAdView()");
        BSc bSc = this.l;
        if (bSc != null) {
            bSc.destroy();
            this.l = null;
        }
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
        C6040Sge.d("AdTopOnViewHolder", "#bindAd()");
        try {
            a(c1313Bwd);
        } catch (Throwable th) {
            th.printStackTrace();
            C6040Sge.a("homebanner2", "doHideViewHolder: 2");
            a(th, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        Object extra = c1313Bwd.getExtra("TopOn_ad", null);
        if (extra == null) {
            extra = c1313Bwd.getAd();
        }
        if (extra instanceof BSc) {
            c1313Bwd.putExtra("TopOn_ad", extra);
            C6040Sge.a("homebanner2", "类AdNativeSdkViewHolder: onLayoutAdView " + c1313Bwd.getLayerId() + "   " + c1313Bwd.mAdId);
            C6040Sge.d("AdTopOnViewHolder", "#onLayoutAdView()");
            BSc bSc = (BSc) c1313Bwd.getAd();
            if (bSc == null) {
                return;
            }
            BSc bSc2 = this.l;
            if (bSc2 != null && bSc2 != bSc) {
                bSc2.destroy();
            }
            this.l = bSc;
            ImageView imageView = this.k;
            if (imageView != null) {
                imageView.setVisibility(bSc.getAdType() == AdType.Banner ? 0 : 8);
            }
            String str = "";
            if (bSc.getAdType() == AdType.Banner) {
                FrameLayout frameLayout = this.j;
                bSc.a(frameLayout, "", new UVd(this, frameLayout, this.k));
            } else {
                View inflate = LayoutInflater.from(this.b).inflate(R.layout.v5, (ViewGroup) this.j, false);
                this.j.removeAllViews();
                this.j.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
                str = c1313Bwd.getLayerId().replace(C9913cMi.f, "");
                bSc.a(this.j, str);
            }
            String str2 = str;
            if (!C3634Jwd.d(c1313Bwd.getLayerId()) && !C3634Jwd.c(c1313Bwd.getLayerId())) {
                try {
                    RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.i.getLayoutParams();
                    layoutParams.setMargins((int) this.f16276a.getContext().getResources().getDimension(R.dimen.bp0), (int) this.f16276a.getContext().getResources().getDimension(R.dimen.brt), (int) this.f16276a.getContext().getResources().getDimension(R.dimen.bp0), 0);
                    this.i.setLayoutParams(layoutParams);
                } catch (Exception unused) {
                }
                C13268hkj.a(this.i, (int) R.drawable.ah3);
            } else {
                C13268hkj.a(this.i, (int) R.drawable.dpp);
                try {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.i.getLayoutParams();
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    this.i.setLayoutParams(marginLayoutParams);
                } catch (Exception unused2) {
                }
            }
            C6040Sge.a("AdTopOnViewHolder", "cur ad = " + c1313Bwd.getLayerId() + "; had preload = " + c1313Bwd.getBooleanExtra("had_preload", false));
            if (c1313Bwd.getBooleanExtra("had_preload", false)) {
                return;
            }
            c1313Bwd.putExtra("had_preload", true);
            if (bSc.getAdType() != AdType.Banner) {
                URc.b.a(c1313Bwd.getLayerId(), str2, AdType.Native, C14204jMh.f22460a);
            }
        }
    }

    private void a(Throwable th, C1313Bwd c1313Bwd) {
        C6040Sge.d("AdTopOnViewHolder", "#onLayoutAdView()");
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, VVd.class.getSimpleName(), th);
        }
    }
}
