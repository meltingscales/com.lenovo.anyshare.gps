package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.apb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9029apb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18656a;
    public final /* synthetic */ BaseSendScanPage b;

    public C9029apb(BaseSendScanPage baseSendScanPage, String str) {
        this.b = baseSendScanPage;
        this.f18656a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a(this.f18656a, 0);
    }
}
