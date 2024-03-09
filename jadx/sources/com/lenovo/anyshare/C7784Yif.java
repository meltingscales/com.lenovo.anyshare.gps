package com.lenovo.anyshare;

import android.content.Context;
import android.widget.CompoundButton;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.Yif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7784Yif implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f17273a;

    public C7784Yif(AdSalesSettingActivity adSalesSettingActivity) {
        this.f17273a = adSalesSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C6040Sge.a("Ad.Sales", "onCheckedChanged : " + z);
        new C21169uie(ObjectStore.getContext()).b("use_om_sdk", z);
        boolean a2 = new C21169uie(ObjectStore.getContext()).a("use_om_sdk", false);
        CQd.b((Context) this.f17273a);
        C6040Sge.a("Ad.Sales", "onCheckedChanged use_om_sdk : " + a2);
    }
}
