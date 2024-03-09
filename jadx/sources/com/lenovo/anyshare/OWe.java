package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.clone.discover.page.QRSendScanPage;

/* loaded from: classes7.dex */
public class OWe implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f12770a;

    public OWe(QRSendScanPage qRSendScanPage) {
        this.f12770a = qRSendScanPage;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (TYa.d() == null) {
            return true;
        }
        TYa.d().a(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }
}
