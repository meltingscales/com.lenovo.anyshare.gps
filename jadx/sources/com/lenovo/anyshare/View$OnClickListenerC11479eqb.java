package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;

/* renamed from: com.lenovo.anyshare.eqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11479eqb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f20491a;

    public View$OnClickListenerC11479eqb(QRSendScanPage qRSendScanPage) {
        this.f20491a = qRSendScanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ScanBottomLayout scanBottomLayout;
        scanBottomLayout = this.f20491a.oa;
        scanBottomLayout.a();
    }
}
