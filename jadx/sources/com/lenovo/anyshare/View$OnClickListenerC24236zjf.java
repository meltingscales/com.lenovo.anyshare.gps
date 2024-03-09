package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.zjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC24236zjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f29958a;

    public View$OnClickListenerC24236zjf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f29958a = adSalesSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = ((EditText) this.f29958a.findViewById(R.id.c0l)).getText().toString();
        if (!TextUtils.isEmpty(obj)) {
            new C21169uie(ObjectStore.getContext(), "ad_sale_setting").b("ad_request_ip", obj);
        } else {
            new C21169uie(ObjectStore.getContext(), "ad_sale_setting").f("ad_request_ip");
        }
    }
}
