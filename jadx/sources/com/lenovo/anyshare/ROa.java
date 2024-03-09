package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class ROa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f13998a;

    public ROa(QRCodeScanActivity qRCodeScanActivity) {
        this.f13998a = qRCodeScanActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f13998a.C = true;
        C16922nke.i(this.f13998a);
    }
}
