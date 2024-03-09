package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.ljf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15692ljf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f23544a;

    public View$OnClickListenerC15692ljf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f23544a = adSalesSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            FSc fSc = (FSc) C22080wHi.b().a("/multi_ads/ad/topon", FSc.class);
            if (fSc != null) {
                fSc.showDebugger();
            }
        } catch (Exception e) {
            C6040Sge.a("Ad.Sales", "e = " + e.getMessage());
        }
    }
}
