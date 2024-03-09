package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.qpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18809qpb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f25855a;

    public C18809qpb(BaseSendScanPage baseSendScanPage) {
        this.f25855a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSendScanPage baseSendScanPage = this.f25855a;
        if (baseSendScanPage.H != BaseSendScanPage.Status.SCANNING) {
            baseSendScanPage.a(new ArrayList());
        }
        this.f25855a.setStatus(BaseSendScanPage.Status.SCANNING);
    }
}
