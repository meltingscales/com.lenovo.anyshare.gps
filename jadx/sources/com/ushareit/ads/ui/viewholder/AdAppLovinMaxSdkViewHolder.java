package com.ushareit.ads.ui.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13268hkj;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.IVd;
import com.lenovo.anyshare.WVd;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes6.dex */
public class AdAppLovinMaxSdkViewHolder extends WVd {
    public FrameLayout i;
    public FrameLayout j;
    public AppLovinMaxAdType k;

    /* loaded from: classes6.dex */
    public enum AppLovinMaxAdType {
        NORMAL,
        STAGGER,
        WATERFALL,
        FEED
    }

    public AdAppLovinMaxSdkViewHolder(ViewGroup viewGroup, String str, AppLovinMaxAdType appLovinMaxAdType) {
        this.k = appLovinMaxAdType;
        this.c = str;
        this.b = viewGroup.getContext();
        this.f16276a = a(viewGroup);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6x);
        this.j = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
    }

    private void g() {
        C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()");
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        int i = IVd.f10089a[this.k.ordinal()];
        int i2 = R.layout.ur;
        if (i != 1) {
            if (i == 2) {
                i2 = R.layout.us;
            } else if (i == 3) {
                i2 = R.layout.ut;
            }
        }
        return from.inflate(i2, viewGroup, false);
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
    public void a(String str, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            a(str, list.get(0));
        } else {
            a(str, (C1313Bwd) null);
        }
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.d("AdCommonViewHolder", "#bindAd()");
        try {
            a(c1313Bwd);
        } catch (Throwable th) {
            a(th, c1313Bwd);
        }
    }

    private void a(C1313Bwd c1313Bwd) {
        C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()");
        Object ad = c1313Bwd.getAd();
        if (ad instanceof View) {
            this.j.removeAllViews();
            this.j.addView((View) ad);
            C13268hkj.a(this.i, (int) R.drawable.ah3);
        }
    }

    private void a(Throwable th, C1313Bwd c1313Bwd) {
        C6040Sge.d("AdCommonViewHolder", "#onLayoutAdView()");
        ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
        layoutParams.height = 0;
        this.f16276a.setLayoutParams(layoutParams);
        if (c1313Bwd != null) {
            C23478yXi.a(this.f16276a.getContext(), c1313Bwd, AdAppLovinMaxSdkViewHolder.class.getSimpleName(), th);
        }
    }
}
