package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class _Wa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCQRScanPage f18029a;

    public _Wa(ConnectPCQRScanPage connectPCQRScanPage) {
        this.f18029a = connectPCQRScanPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ConnectPCQRScanPage.a aVar;
        ConnectPCQRScanPage.a aVar2;
        aVar = this.f18029a.s;
        if (aVar != null) {
            aVar2 = this.f18029a.s;
            aVar2.x();
        }
    }
}
