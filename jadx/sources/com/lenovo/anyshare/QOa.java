package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class QOa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f13581a;

    public QOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f13581a = qRCodeScanActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f13581a.finish();
    }
}
