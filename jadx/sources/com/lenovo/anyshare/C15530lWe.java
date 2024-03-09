package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15530lWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f23420a;

    public C15530lWe(BaseSendScanPage baseSendScanPage) {
        this.f23420a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSendScanPage baseSendScanPage = this.f23420a;
        if (baseSendScanPage.w != BaseSendScanPage.Status.SCANNING) {
            baseSendScanPage.a(new ArrayList());
        }
        this.f23420a.setStatus(BaseSendScanPage.Status.SCANNING);
    }
}
