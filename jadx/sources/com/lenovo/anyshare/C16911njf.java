package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.njf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16911njf implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21169uie f24460a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public C16911njf(AdSalesSettingActivity adSalesSettingActivity, C21169uie c21169uie) {
        this.b = adSalesSettingActivity;
        this.f24460a = c21169uie;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.f24460a.b("ad_soluble_in_content_feed_ui", z);
    }
}
