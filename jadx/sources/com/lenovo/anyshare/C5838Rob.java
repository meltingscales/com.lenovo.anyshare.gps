package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.Rob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5838Rob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7272Wob f14228a;

    public C5838Rob(C7272Wob c7272Wob) {
        this.f14228a = c7272Wob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f14228a.f16445a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        this.f14228a.f16445a.b("connect_failed", R.string.d3l);
    }
}
