package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.rZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19216rZa {
    public static void a(Activity activity, AbstractC21048uZa abstractC21048uZa, View view) {
        if (abstractC21048uZa == null) {
            C6040Sge.f("QRScanHandler", "scan result is null");
            return;
        }
        int i = abstractC21048uZa.f27562a;
        if (i == 1) {
            ((C17998pZa) abstractC21048uZa).b.q = Device.DiscoverType.QRCODE;
        } else if (i != 2) {
            C6040Sge.f("QRScanHandler", "unsupport scan result");
        } else {
            ((C21659vZa) abstractC21048uZa).a().q = Device.DiscoverType.QRCODE;
        }
    }
}
