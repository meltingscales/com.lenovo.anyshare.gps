package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;

/* loaded from: classes5.dex */
public class NOa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRCodeScanActivity f12251a;

    public NOa(QRCodeScanActivity qRCodeScanActivity) {
        this.f12251a = qRCodeScanActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12251a.Ob();
    }
}
