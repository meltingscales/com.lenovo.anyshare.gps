package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class UOa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f15332a;

    public UOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f15332a = qRCodeScanActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f15332a.Rb();
    }
}
