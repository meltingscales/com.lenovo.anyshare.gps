package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.TextView;
import com.google.zxing.Result;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.ushareit.clone.discover.page.QRSendScanPage;

/* loaded from: classes7.dex */
public class PWe implements QRScanView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f13209a;

    public PWe(QRSendScanPage qRSendScanPage) {
        this.f13209a = qRSendScanPage;
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a(Result result, Bitmap bitmap) {
        QRScanView qRScanView;
        QRScanView qRScanView2;
        QRScanView qRScanView3;
        QRScanView qRScanView4;
        if (C21102ucj.a()) {
            TextView textView = (TextView) this.f13209a.findViewById(R.id.e18);
            textView.setVisibility(0);
            textView.setText(result.getText());
        }
        qRScanView = this.f13209a.O;
        qRScanView.h();
        try {
            this.f13209a.a(C18608qZa.b(result.getText()));
        } catch (Exception e) {
            C6040Sge.e("Clone.QRSendScanPage", "format qrcode failed!", e);
            qRScanView2 = this.f13209a.O;
            if (qRScanView2 != null) {
                qRScanView3 = this.f13209a.O;
                if (qRScanView3.getDecodeHandle() != null) {
                    qRScanView4 = this.f13209a.O;
                    qRScanView4.getDecodeHandle().c();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.qrcode.QRScanView.a
    public void a() {
        boolean z;
        boolean z2;
        z = this.f13209a.p;
        if (z) {
            z2 = this.f13209a.q;
            if (z2) {
                this.f13209a.X();
            }
        }
    }
}
