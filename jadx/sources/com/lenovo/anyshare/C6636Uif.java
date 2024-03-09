package com.lenovo.anyshare;

import android.widget.CompoundButton;
import android.widget.FrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.Uif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6636Uif implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f15517a;

    public C6636Uif(AdSalesSettingActivity adSalesSettingActivity) {
        this.f15517a = adSalesSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        new C21169uie(ObjectStore.getContext()).b("ad_sales_version", z);
        boolean a2 = new C21169uie(ObjectStore.getContext()).a("ad_sales_version", false);
        C6040Sge.a("Ad.Sales", "onCheckedChanged adSaleVer : " + a2);
        frameLayout = this.f15517a.L;
        if (frameLayout != null) {
            if (z) {
                frameLayout3 = this.f15517a.L;
                frameLayout3.setVisibility(0);
                return;
            }
            frameLayout2 = this.f15517a.L;
            frameLayout2.setVisibility(8);
        }
    }
}
