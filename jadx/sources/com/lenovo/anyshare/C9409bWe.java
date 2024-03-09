package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.bWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9409bWe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f18936a;

    public C9409bWe(BaseSendScanPage baseSendScanPage) {
        this.f18936a = baseSendScanPage;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        String str2;
        if ("android.net.wifi.WIFI_STATE_CHANGED".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("wifi_state", 4);
            if (1 == intExtra) {
                BaseSendScanPage baseSendScanPage = this.f18936a;
                str2 = baseSendScanPage.y;
                baseSendScanPage.setHintTextAsync(str2);
            } else if (3 == intExtra) {
                BaseSendScanPage baseSendScanPage2 = this.f18936a;
                str = baseSendScanPage2.y;
                baseSendScanPage2.setHintTextAsync(str);
            }
        }
    }
}
