package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesActivity;

/* renamed from: com.lenovo.anyshare.Rif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5776Rif implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesActivity f14188a;

    public C5776Rif(AdSalesActivity adSalesActivity) {
        this.f14188a = adSalesActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        new C21169uie(ObjectStore.getContext(), "ad_sale_setting").b("set_midas1_style", z ? 1 : 0);
    }
}
