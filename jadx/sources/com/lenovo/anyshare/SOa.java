package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.lenovo.anyshare.main.tools.RecognizingDialogFragment;

/* loaded from: classes5.dex */
public class SOa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f14442a;

    public SOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f14442a = qRCodeScanActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        RecognizingDialogFragment recognizingDialogFragment;
        z = this.f14442a.D;
        if (z) {
            recognizingDialogFragment = this.f14442a.E;
            QRCodeScanActivity qRCodeScanActivity = this.f14442a;
            recognizingDialogFragment.b(qRCodeScanActivity, qRCodeScanActivity.getString(R.string.dnt));
        }
    }
}
