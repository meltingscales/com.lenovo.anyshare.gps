package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.Wif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7210Wif implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f16395a;

    public C7210Wif(AdSalesSettingActivity adSalesSettingActivity) {
        this.f16395a = adSalesSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        new C21169uie(ObjectStore.getContext()).b("discover_banner_style", z ? 1 : 0);
    }
}
