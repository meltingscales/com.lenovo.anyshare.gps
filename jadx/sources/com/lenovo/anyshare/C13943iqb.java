package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.iqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13943iqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC21048uZa f22258a;
    public final /* synthetic */ QRSendScanPage b;

    public C13943iqb(QRSendScanPage qRSendScanPage, AbstractC21048uZa abstractC21048uZa) {
        this.b = qRSendScanPage;
        this.f22258a = abstractC21048uZa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        AbstractC21048uZa abstractC21048uZa = this.f22258a;
        if (abstractC21048uZa instanceof C17998pZa) {
            device = ((C17998pZa) abstractC21048uZa).b;
        } else if (abstractC21048uZa instanceof C21659vZa) {
            QRSendScanPage qRSendScanPage = this.b;
            qRSendScanPage.a(qRSendScanPage.d, abstractC21048uZa);
            this.b.a("mobile_device", this.f22258a);
            Context context = this.b.d;
            if (context instanceof Activity) {
                ((Activity) context).finish();
                return;
            }
            return;
        } else if (abstractC21048uZa instanceof C16778nZa) {
            QRSendScanPage qRSendScanPage2 = this.b;
            qRSendScanPage2.a(qRSendScanPage2.d, abstractC21048uZa);
            this.b.a("mobile_device", this.f22258a);
            Context context2 = this.b.d;
            if (context2 instanceof Activity) {
                ((Activity) context2).finish();
                return;
            }
            return;
        } else {
            device = null;
        }
        if (device != null) {
            this.b.a("mobile_device", this.f22258a);
            if (device != null && device.g == Device.Type.LAN && !TextUtils.equals(device.b(), C4368Mki.d(this.b.d)) && !TextUtils.equals(device.b(), "<unknown ssid>") && !TextUtils.isEmpty(C4368Mki.d(this.b.d))) {
                C8356_ie.a(new RunnableC13332hqb(this), 2000L);
                return;
            } else if (C7036Vsi.o() != Boolean.FALSE || device == null || !device.u) {
                this.b.Y();
                if (device != null) {
                    QRSendScanPage qRSendScanPage3 = this.b;
                    if (qRSendScanPage3.i != null) {
                        device.q = Device.DiscoverType.QRCODE;
                        qRSendScanPage3.a(device);
                        return;
                    }
                    return;
                }
                return;
            } else {
                this.b.G();
                return;
            }
        }
        C8356_ie.a(new RunnableC12699gqb(this), 2000L);
    }
}
