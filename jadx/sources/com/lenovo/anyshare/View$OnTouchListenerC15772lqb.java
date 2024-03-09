package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;

/* renamed from: com.lenovo.anyshare.lqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnTouchListenerC15772lqb implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f23595a;

    public View$OnTouchListenerC15772lqb(QRSendScanPage qRSendScanPage) {
        this.f23595a = qRSendScanPage;
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
