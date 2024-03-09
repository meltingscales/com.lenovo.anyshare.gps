package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.ushareit.clone.discover.page.QRSendScanPage;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes7.dex */
public class LWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC21048uZa f11435a;
    public final /* synthetic */ QRSendScanPage b;

    public LWe(QRSendScanPage qRSendScanPage, AbstractC21048uZa abstractC21048uZa) {
        this.b = qRSendScanPage;
        this.f11435a = abstractC21048uZa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseDiscoverPage.a aVar;
        Context context;
        Context context2;
        AbstractC21048uZa abstractC21048uZa = this.f11435a;
        Device device = abstractC21048uZa instanceof C14340jZa ? ((C14340jZa) abstractC21048uZa).b : null;
        if (device == null) {
            C8356_ie.a(new JWe(this), 2000L);
            return;
        }
        if (device != null && device.g == Device.Type.LAN) {
            String b = device.b();
            context = this.b.d;
            if (!TextUtils.equals(b, C4368Mki.d(context)) && !TextUtils.equals(device.b(), "<unknown ssid>")) {
                context2 = this.b.d;
                if (!TextUtils.isEmpty(C4368Mki.d(context2))) {
                    C8356_ie.a(new KWe(this), 2000L);
                    return;
                }
            }
        }
        if (C7036Vsi.o() != Boolean.FALSE || device == null || !device.u) {
            this.b.Z();
            if (device != null) {
                aVar = this.b.i;
                if (aVar != null) {
                    device.q = Device.DiscoverType.QRCODE;
                    this.b.a(device);
                    return;
                }
                return;
            }
            return;
        }
        this.b.M();
    }
}
