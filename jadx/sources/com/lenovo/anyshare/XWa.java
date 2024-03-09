package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class XWa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f16703a;

    public XWa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f16703a = connectPCQRScanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f16703a.u = false;
        this.f16703a.a(true);
    }
}
