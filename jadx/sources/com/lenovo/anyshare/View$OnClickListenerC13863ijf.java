package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.ijf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13863ijf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditText f22211a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public View$OnClickListenerC13863ijf(AdSalesSettingActivity adSalesSettingActivity, EditText editText) {
        this.b = adSalesSettingActivity;
        this.f22211a = editText;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22211a.setText("");
    }
}
