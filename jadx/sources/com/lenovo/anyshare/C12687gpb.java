package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.gpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12687gpb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f21374a;

    public C12687gpb(BaseSendScanPage baseSendScanPage) {
        this.f21374a = baseSendScanPage;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        String str2;
        if ("android.net.wifi.WIFI_STATE_CHANGED".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("wifi_state", 4);
            if (1 == intExtra) {
                BaseSendScanPage baseSendScanPage = this.f21374a;
                str2 = baseSendScanPage.J;
                baseSendScanPage.setHintTextAsync(str2);
            } else if (3 == intExtra) {
                BaseSendScanPage baseSendScanPage2 = this.f21374a;
                str = baseSendScanPage2.J;
                baseSendScanPage2.setHintTextAsync(str);
            }
        }
    }
}
