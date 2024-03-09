package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.tpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20639tpb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f27265a;

    public C20639tpb(BaseSendScanPage baseSendScanPage) {
        this.f27265a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 7).a(this.f27265a.d);
        } catch (Exception unused) {
        }
    }
}
