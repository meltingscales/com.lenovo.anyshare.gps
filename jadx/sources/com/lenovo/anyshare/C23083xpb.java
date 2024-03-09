package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.xpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23083xpb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f29131a;

    public C23083xpb(BaseSendScanPage baseSendScanPage) {
        this.f29131a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29131a.o.c("more_device_popup");
        this.f29131a.o.c("apple_help_popup");
    }
}
