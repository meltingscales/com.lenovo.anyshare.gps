package com.my.target.nativeads;

import android.content.Context;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e6;
import com.my.target.l;
import com.my.target.l6;
import com.my.target.m;
import com.my.target.nativeads.NativeBannerAdLoader;
import com.my.target.p5;
import com.my.target.r6;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class NativeBannerAdLoader extends BaseAd {
    public l<r6> adFactory;
    public final Context appContext;
    public final MenuFactory menuFactory;
    public OnLoad onLoad;

    /* loaded from: classes5.dex */
    public interface OnLoad {
        void onLoad(List<NativeBannerAd> list);
    }

    public NativeBannerAdLoader(int i, int i2, Context context, MenuFactory menuFactory) {
        super(i, "nativebanner");
        int i3 = 1;
        if (i2 < 1) {
            ca.a("NativeBannerAdLoader: Invalid bannersCount < 1, bannersCount set to 1");
        } else {
            i3 = i2;
        }
        this.adConfig.setBannersCount(i3);
        this.adConfig.setMediationEnabled(false);
        this.appContext = context.getApplicationContext();
        this.menuFactory = menuFactory;
        ca.c("Native banner ad loader created. Version - 5.19.0");
    }

    private void handleResult(r6 r6Var, IAdLoadingError iAdLoadingError) {
        OnLoad onLoad;
        ArrayList arrayList;
        if (this.onLoad == null) {
            return;
        }
        List<e6> c = r6Var == null ? null : r6Var.c();
        if (c == null || c.size() < 1) {
            onLoad = this.onLoad;
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList();
            for (e6 e6Var : c) {
                NativeBannerAd nativeBannerAd = new NativeBannerAd(this.adConfig.getSlotId(), this.menuFactory, this.appContext);
                nativeBannerAd.setCachePolicy(this.adConfig.getCachePolicy());
                nativeBannerAd.setBanner(e6Var);
                arrayList.add(nativeBannerAd);
            }
            onLoad = this.onLoad;
        }
        onLoad.onLoad(arrayList);
    }

    public static NativeBannerAdLoader newLoader(int i, int i2, Context context) {
        return new NativeBannerAdLoader(i, i2, context, null);
    }

    public static NativeBannerAdLoader newLoader(int i, int i2, Context context, MenuFactory menuFactory) {
        return new NativeBannerAdLoader(i, i2, context, menuFactory);
    }

    public /* synthetic */ void a(l lVar, r6 r6Var, m mVar) {
        if (lVar == this.adFactory) {
            this.adFactory = null;
            handleResult(r6Var, mVar);
        }
    }

    public int getCachePolicy() {
        return this.adConfig.getCachePolicy();
    }

    public NativeBannerAdLoader load() {
        p5 a2 = this.metricFactory.a();
        final l<r6> a3 = l6.a(this.adConfig, this.metricFactory);
        this.adFactory = a3;
        a3.a(new l.b() { // from class: com.lenovo.anyshare.vcc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                NativeBannerAdLoader.this.a(a3, (r6) qVar, mVar);
            }
        }).a(a2, this.appContext);
        return this;
    }

    public void setCachePolicy(int i) {
        this.adConfig.setCachePolicy(i);
    }

    public NativeBannerAdLoader setOnLoad(OnLoad onLoad) {
        this.onLoad = onLoad;
        return this;
    }
}
