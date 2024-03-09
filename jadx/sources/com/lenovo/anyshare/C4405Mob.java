package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.Mob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4405Mob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4691Nob f12050a;

    public C4405Mob(C4691Nob c4691Nob) {
        this.f12050a = c4691Nob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSendScanPage.a(this.f12050a.c, BaseSendScanPage.Status.SCAN_FAILED);
        this.f12050a.c.b("scan_failed", R.string.d4k);
    }
}
