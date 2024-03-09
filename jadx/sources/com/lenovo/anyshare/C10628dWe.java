package com.lenovo.anyshare;

import android.content.Context;
import android.net.wifi.WifiManager;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.dWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10628dWe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f19843a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseSendScanPage c;

    public C10628dWe(BaseSendScanPage baseSendScanPage, String[] strArr, String str) {
        this.c = baseSendScanPage;
        this.f19843a = strArr;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Context context;
        Context context2;
        context = this.c.d;
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        if (wifiManager != null && !wifiManager.isWifiEnabled()) {
            String[] strArr = this.f19843a;
            context2 = this.c.d;
            strArr[0] = context2.getString(R.string.d80);
            return;
        }
        this.f19843a[0] = this.b;
    }
}
