package com.lenovo.anyshare;

import android.net.wifi.WifiManager;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.jpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14540jpb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f22697a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseSendScanPage c;

    public C14540jpb(BaseSendScanPage baseSendScanPage, String[] strArr, String str) {
        this.c = baseSendScanPage;
        this.f22697a = strArr;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.setHintText(this.f22697a[0]);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        WifiManager wifiManager = (WifiManager) this.c.d.getApplicationContext().getSystemService("wifi");
        if (wifiManager != null && !wifiManager.isWifiEnabled()) {
            this.f22697a[0] = this.c.d.getString(R.string.d80);
        } else {
            this.f22697a[0] = this.b;
        }
    }
}
