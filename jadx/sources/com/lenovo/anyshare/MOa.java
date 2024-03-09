package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class MOa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f11808a;

    public MOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f11808a = qRCodeScanActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11808a.Nb();
    }
}
