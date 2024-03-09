package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.fjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12009fjf implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f20872a;

    public C12009fjf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f20872a = adSalesSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C23169xwd.a().c(z);
    }
}
