package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.TextView;
import com.google.zxing.Result;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;

/* renamed from: com.lenovo.anyshare.Wpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7283Wpb implements QRScanView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f16454a;

    public C7283Wpb(QRSendScanPage qRSendScanPage) {
        this.f16454a = qRSendScanPage;
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a(Result result, Bitmap bitmap) {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        QRScanView qRScanView4;
        if (C21102ucj.a()) {
            TextView textView = (TextView) this.f16454a.findViewById(R.id.e18);
            textView.setVisibility(0);
            textView.setText(result.getText());
        }
        qRScanView = this.f16454a.ka;
        qRScanView.h();
        try {
            this.f16454a.a(C18608qZa.b(result.getText()));
        } catch (Exception e) {
            C6040Sge.e("QRScanPage", "format qrcode failed!", e);
            qRScanView2 = this.f16454a.ka;
            if (qRScanView2 != null) {
                qRScanView3 = this.f16454a.ka;
                if (qRScanView3.getDecodeHandle() != null) {
                    qRScanView4 = this.f16454a.ka;
                    qRScanView4.getDecodeHandle().c();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a() {
        QRSendScanPage qRSendScanPage = this.f16454a;
        if (qRSendScanPage.p && qRSendScanPage.q) {
            qRSendScanPage.U();
        }
    }
}
