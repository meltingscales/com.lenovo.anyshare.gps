package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.component.ads.sales.AdSalesActivity;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.Vif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6923Vif implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f15962a;

    public View$OnClickListenerC6923Vif(AdSalesSettingActivity adSalesSettingActivity) {
        this.f15962a = adSalesSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdSalesSettingActivity adSalesSettingActivity = this.f15962a;
        adSalesSettingActivity.startActivity(new Intent(adSalesSettingActivity, AdSalesActivity.class));
    }
}
