package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.sjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19960sjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f26793a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public View$OnClickListenerC19960sjf(AdSalesSettingActivity adSalesSettingActivity, EditText editText) {
        this.b = adSalesSettingActivity;
        this.f26793a = editText;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f26793a.getText() == null) {
            return;
        }
        String obj = this.f26793a.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        C8356_ie.a(new C17522ojf(this, obj));
    }
}
