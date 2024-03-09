package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.Sob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6125Sob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7272Wob f14682a;

    public C6125Sob(C7272Wob c7272Wob) {
        this.f14682a = c7272Wob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        Device device2;
        Device device3;
        Device device4;
        StringBuilder sb = new StringBuilder();
        sb.append("pwdsrc ");
        device = this.f14682a.f16445a.I;
        sb.append(device.p);
        C6040Sge.a("TS.SendScanPage", sb.toString());
        device2 = this.f14682a.f16445a.I;
        if (device2 != null) {
            device4 = this.f14682a.f16445a.I;
            if (TextUtils.equals(device4.p, "userinput")) {
                C7722Ycj.a((int) R.string.d3y, 1);
            }
        }
        BaseSendScanPage baseSendScanPage = this.f14682a.f16445a;
        device3 = baseSendScanPage.I;
        baseSendScanPage.d(device3);
    }
}
