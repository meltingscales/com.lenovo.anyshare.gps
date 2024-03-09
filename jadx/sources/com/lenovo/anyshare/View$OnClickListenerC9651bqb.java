package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;

/* renamed from: com.lenovo.anyshare.bqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9651bqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f19126a;

    public View$OnClickListenerC9651bqb(QRSendScanPage qRSendScanPage) {
        this.f19126a = qRSendScanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f19126a.ra = false;
        this.f19126a.e(true);
    }
}
