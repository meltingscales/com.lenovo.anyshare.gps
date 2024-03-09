package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.cjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10180cjf implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21169uie f19502a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public C10180cjf(AdSalesSettingActivity adSalesSettingActivity, C21169uie c21169uie) {
        this.b = adSalesSettingActivity;
        this.f19502a = c21169uie;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.f19502a.b("ad_logo_enable", z);
    }
}
