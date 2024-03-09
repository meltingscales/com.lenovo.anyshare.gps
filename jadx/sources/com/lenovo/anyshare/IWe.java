package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.discover.page.QRSendScanPage;

/* loaded from: classes7.dex */
public class IWe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f10099a;

    public IWe(QRSendScanPage qRSendScanPage) {
        this.f10099a = qRSendScanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10099a.R = false;
        this.f10099a.e(true);
    }
}
