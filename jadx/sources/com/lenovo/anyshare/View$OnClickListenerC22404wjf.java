package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.wjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22404wjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f28609a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public View$OnClickListenerC22404wjf(AdSalesSettingActivity adSalesSettingActivity, EditText editText) {
        this.b = adSalesSettingActivity;
        this.f28609a = editText;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = this.f28609a.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            obj = this.f28609a.getHint().toString();
        }
        C8356_ie.a(new C21793vjf(this, obj));
    }
}
