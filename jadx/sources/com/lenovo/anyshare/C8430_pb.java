package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.QRSendScanPage;

/* renamed from: com.lenovo.anyshare._pb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8430_pb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QRSendScanPage f18198a;

    public C8430_pb(QRSendScanPage qRSendScanPage) {
        this.f18198a = qRSendScanPage;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f18198a.a(BaseDiscoverPage.PageId.CONNECT_APPLE, (Bundle) null);
    }
}
