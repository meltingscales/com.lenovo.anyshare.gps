package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.Ajf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0882Ajf implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f6634a;

    public C0882Ajf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f6634a = adSalesSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        new C21169uie(ObjectStore.getContext(), "ad_sale_setting").b(C6365Tjj.p, z ? 1 : 0);
    }
}
