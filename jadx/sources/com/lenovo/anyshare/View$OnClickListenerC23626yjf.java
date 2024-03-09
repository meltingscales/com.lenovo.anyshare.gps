package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.yjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23626yjf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f29500a;

    public View$OnClickListenerC23626yjf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f29500a = adSalesSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String k;
        String obj = ((EditText) this.f29500a.findViewById(R.id.bdm)).getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        try {
            k = this.f29500a.k(obj);
            C3645Jxd.a(k, obj);
            C1395Ccd.a("Ad.Sales", "mi url = " + k);
            Intent parseUri = Intent.parseUri(k, 0);
            parseUri.setAction("android.intent.action.VIEW");
            parseUri.setFlags(C21155uhc.x);
            if (C18644qbd.d(C0791Abd.a(), "com.xiaomi.mipicks")) {
                parseUri.setPackage("com.xiaomi.mipicks");
            }
            this.f29500a.startActivity(parseUri);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
