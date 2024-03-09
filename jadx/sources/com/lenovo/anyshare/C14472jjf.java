package com.lenovo.anyshare;

import android.widget.CompoundButton;
import android.widget.TextView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.jjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14472jjf implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f22657a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public C14472jjf(AdSalesSettingActivity adSalesSettingActivity, TextView textView) {
        this.b = adSalesSettingActivity;
        this.f22657a = textView;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        TextView textView = this.f22657a;
        StringBuilder sb = new StringBuilder();
        sb.append("Host:");
        sb.append(z ? "http://test.midas-access.ads.sg1.api/shareit/get_ads" : "http://midas-api-stress.hellay.net/shareit/get_ads");
        textView.setText(sb.toString());
        new C21169uie(ObjectStore.getContext(), "ad_sale_setting").b("use_old_server", z ? 1 : 0);
    }
}
