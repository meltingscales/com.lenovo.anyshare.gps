package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.Job  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC3544Job extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f10686a;

    public HandlerC3544Job(BaseSendScanPage baseSendScanPage) {
        this.f10686a = baseSendScanPage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C3257Iob.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Handler handler;
        long j;
        BaseSendScanPage baseSendScanPage;
        BaseSendScanPage.Status status;
        long j2;
        Handler handler2;
        long j3;
        int i = message.what;
        if (i == 257) {
            BaseSendScanPage baseSendScanPage2 = this.f10686a;
            if (!baseSendScanPage2.p) {
                handler = baseSendScanPage2.ba;
                j = this.f10686a.x;
                handler.sendEmptyMessageDelayed(257, j);
                return;
            }
            baseSendScanPage2.setStatus(BaseSendScanPage.Status.SCAN_FAILED);
            this.f10686a.b("scan_timeout", R.string.dd7);
        } else if (i == 260) {
            this.f10686a.M();
        } else if (i != 261 || (status = (baseSendScanPage = this.f10686a).H) == BaseSendScanPage.Status.CONNECT_FAILED || status == BaseSendScanPage.Status.CONNECTED || status == BaseSendScanPage.Status.CONNECTING || status == BaseSendScanPage.Status.CONNECTING_BLE) {
        } else {
            if (!baseSendScanPage.p) {
                j2 = baseSendScanPage.K;
                if (j2 > 0) {
                    handler2 = this.f10686a.ba;
                    j3 = this.f10686a.K;
                    handler2.sendEmptyMessageDelayed(C5415Qbi.e, j3);
                    return;
                }
                return;
            }
            baseSendScanPage.setStatus(BaseSendScanPage.Status.SCAN_NEW_DEVICE_TIMEOUT);
            this.f10686a.b("scan_new_device_timeout", R.string.dd7);
        }
    }
}
