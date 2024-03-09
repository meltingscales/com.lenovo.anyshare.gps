package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.xjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23015xjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f29081a;

    public View$OnClickListenerC23015xjf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f29081a = adSalesSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String obj = ((EditText) this.f29081a.findViewById(R.id.bdn)).getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        try {
            Intent parseUri = Intent.parseUri(obj, (obj.startsWith("shareits") || obj.startsWith("intent")) ? 1 : 0);
            parseUri.setAction("android.intent.action.VIEW");
            parseUri.setFlags(C21155uhc.x);
            this.f29081a.startActivity(parseUri);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
