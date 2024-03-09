package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.qrcode.QRScanView;

/* loaded from: classes5.dex */
public class CYa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRScanView f7439a;

    public CYa(QRScanView qRScanView) {
        this.f7439a = qRScanView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        String str;
        str = QRScanView.f25873a;
        C6040Sge.a(str, "onTouch");
        if (TYa.d() == null) {
            return true;
        }
        TYa.d().a(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }
}
