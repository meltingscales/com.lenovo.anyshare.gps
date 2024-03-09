package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.ushareit.ads.sharemob.landing.AdLandingPageActivity;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.gjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12619gjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f21338a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public View$OnClickListenerC12619gjf(AdSalesSettingActivity adSalesSettingActivity, EditText editText) {
        this.b = adSalesSettingActivity;
        this.f21338a = editText;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = this.f21338a.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        C0791Abd.a("ad_landing_page_test", C11747fNd.a(obj));
        AdSalesSettingActivity adSalesSettingActivity = this.b;
        adSalesSettingActivity.startActivity(new Intent(adSalesSettingActivity, AdLandingPageActivity.class));
    }
}
