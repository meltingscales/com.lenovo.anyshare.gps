package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.tWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20408tWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22241wWe f27101a;

    public C20408tWe(C22241wWe c22241wWe) {
        this.f27101a = c22241wWe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        Device device2;
        Device device3;
        Device device4;
        StringBuilder sb = new StringBuilder();
        sb.append("pwdsrc ");
        device = this.f27101a.f28431a.x;
        sb.append(device.p);
        C6040Sge.a("Clone.SendScanPage", sb.toString());
        device2 = this.f27101a.f28431a.x;
        if (device2 != null) {
            device4 = this.f27101a.f28431a.x;
            if (TextUtils.equals(device4.p, "userinput")) {
                C7722Ycj.a((int) R.string.d3y, 1);
            }
        }
        BaseSendScanPage baseSendScanPage = this.f27101a.f28431a;
        device3 = baseSendScanPage.x;
        baseSendScanPage.c(device3);
    }
}
