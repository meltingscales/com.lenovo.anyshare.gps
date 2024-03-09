package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.zxing.Result;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class OWa implements QRScanView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f12767a;

    public OWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f12767a = connectPCQRScanPage;
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a(Result result, Bitmap bitmap) {
        QRScanView qRScanView;
        ConnectPCQRScanPage.a aVar;
        ConnectPCQRScanPage.a aVar2;
        if (C21102ucj.a()) {
            TextView textView = (TextView) this.f12767a.findViewById(R.id.e18);
            textView.setVisibility(0);
            textView.setText(result.getText());
        }
        qRScanView = this.f12767a.r;
        qRScanView.h();
        AbstractC21048uZa b = C18608qZa.b(result.getText());
        C6040Sge.a("NewCPC-QRScanPage", "mHandleCallback.onSuccess.ScanResult:" + b);
        if ((b instanceof C21659vZa) || (b instanceof C16778nZa)) {
            this.f12767a.a(b);
        } else if (b instanceof C17998pZa) {
            C6040Sge.a("NewCPC-QRScanPage", "qrcodeResult instanceof QRScanDeviceResult");
            PCStats.a.C0651a.e = "phonedevice";
            Device device = ((C17998pZa) b).b;
            if (device.g != Device.Type.LAN || TextUtils.equals(device.b(), C4368Mki.d(this.f12767a.f25279a)) || TextUtils.equals(device.b(), "<unknown ssid>") || TextUtils.isEmpty(C4368Mki.d(this.f12767a.f25279a))) {
                aVar = this.f12767a.s;
                if (aVar != null) {
                    aVar2 = this.f12767a.s;
                    aVar2.a(b, device);
                    return;
                }
                return;
            }
            C8356_ie.a(new KWa(this), 2000L);
        } else {
            a(R.string.cj4);
            PCStats.a.C0651a.e = "othercode";
        }
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a() {
        a(R.string.cj4);
        PCStats.a.C0651a.d = "opencamera";
    }

    private void a(int i) {
        if (this.f12767a.f25279a.isFinishing()) {
            return;
        }
        C24348zsj.c().b(this.f12767a.f25279a.getString(i)).d(false).a(new MWa(this)).a(new LWa(this)).a(this.f12767a.f25279a, "scanresult");
    }
}
