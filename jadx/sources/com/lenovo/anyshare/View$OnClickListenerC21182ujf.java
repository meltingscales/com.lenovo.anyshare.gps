package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.ujf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21182ujf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f27665a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public View$OnClickListenerC21182ujf(AdSalesSettingActivity adSalesSettingActivity, EditText editText) {
        this.b = adSalesSettingActivity;
        this.f27665a = editText;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f27665a.getText() == null) {
            return;
        }
        String obj = this.f27665a.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        C8356_ie.a(new C20571tjf(this, obj));
    }
}
