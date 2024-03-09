package com.applovin.impl.adview.activity.a;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class d extends a {
    public d(e eVar, Activity activity, n nVar) {
        super(eVar, activity, nVar);
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void a(com.applovin.impl.adview.n nVar) {
        super.a(nVar);
    }

    @Override // com.applovin.impl.adview.activity.a.a
    public /* bridge */ /* synthetic */ void k(View view) {
        super.k(view);
    }

    public void a(ImageView imageView, com.applovin.impl.adview.n nVar, com.applovin.impl.adview.n nVar2, com.applovin.impl.adview.a aVar, v vVar, AppLovinAdView appLovinAdView, ViewGroup viewGroup) {
        this.aiM.addView(appLovinAdView);
        if (nVar != null) {
            a(this.aiL.GL(), (this.aiL.GQ() ? 3 : 5) | 48, nVar);
        }
        if (nVar2 != null) {
            a(this.aiL.GL(), (this.aiL.GP() ? 3 : 5) | 48, nVar2);
        }
        if (imageView != null) {
            int dpToPx = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.f3915sdk.a(com.applovin.impl.sdk.c.b.aNe)).intValue());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPx, dpToPx, ((Integer) this.f3915sdk.a(com.applovin.impl.sdk.c.b.aNg)).intValue());
            int dpToPx2 = AppLovinSdkUtils.dpToPx(this.ahM, ((Integer) this.f3915sdk.a(com.applovin.impl.sdk.c.b.aNf)).intValue());
            layoutParams.setMargins(dpToPx2, dpToPx2, dpToPx2, dpToPx2);
            this.aiM.addView(imageView, layoutParams);
        }
        if (aVar != null) {
            this.aiM.addView(aVar, this.aiN);
        }
        if (vVar != null) {
            this.aiM.addView(vVar, new ViewGroup.LayoutParams(-1, -1));
        }
        if (viewGroup != null) {
            viewGroup.addView(this.aiM);
        } else {
            this.ahM.setContentView(this.aiM);
        }
    }
}
