package com.lenovo.anyshare;

import com.google.zxing.Result;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.lenovo.anyshare.main.tools.RecognizingDialogFragment;
import com.lenovo.anyshare.qrcode.QRScanView;
import java.io.File;

/* loaded from: classes5.dex */
public class TOa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Result f14882a;
    public final /* synthetic */ android.net.Uri b;
    public final /* synthetic */ QRCodeScanActivity c;

    public TOa(QRCodeScanActivity qRCodeScanActivity, android.net.Uri uri) {
        this.c = qRCodeScanActivity;
        this.b = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecognizingDialogFragment recognizingDialogFragment;
        RecognizingDialogFragment recognizingDialogFragment2;
        QRScanView.a aVar;
        RecognizingDialogFragment recognizingDialogFragment3;
        RecognizingDialogFragment recognizingDialogFragment4;
        this.c.D = false;
        if (this.f14882a != null) {
            recognizingDialogFragment2 = this.c.E;
            if (recognizingDialogFragment2 != null) {
                recognizingDialogFragment3 = this.c.E;
                if (recognizingDialogFragment3.isShowing()) {
                    recognizingDialogFragment4 = this.c.E;
                    recognizingDialogFragment4.dismiss();
                }
            }
            aVar = this.c.K;
            aVar.a(this.f14882a, null);
            return;
        }
        recognizingDialogFragment = this.c.E;
        QRCodeScanActivity qRCodeScanActivity = this.c;
        recognizingDialogFragment.a(qRCodeScanActivity, qRCodeScanActivity.getString(R.string.dnx));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String b = C1389Cbj.b(this.c, this.b);
        C6040Sge.a("QRCodeScanActivity", b);
        long currentTimeMillis = System.currentTimeMillis();
        this.f14882a = ZYa.a(new File(b));
        C6040Sge.a("QRCodeScanActivity", "decode time:" + (System.currentTimeMillis() - currentTimeMillis));
    }
}
