package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.Xif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7497Xif implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f16833a;

    public C7497Xif(AdSalesSettingActivity adSalesSettingActivity) {
        this.f16833a = adSalesSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        C13709iXc.a(ObjectStore.getContext(), z);
    }
}
