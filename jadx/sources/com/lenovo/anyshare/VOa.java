package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class VOa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f15779a;

    public VOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f15779a = qRCodeScanActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f15779a.Rb();
    }
}
