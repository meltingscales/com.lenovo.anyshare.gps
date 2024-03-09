package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.nWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16749nWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f24336a;

    public C16749nWe(BaseSendScanPage baseSendScanPage) {
        this.f24336a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        try {
            EHi a2 = C22080wHi.b().a("/local/activity/float_guide").a("type", 7);
            context = this.f24336a.d;
            a2.a(context);
        } catch (Exception unused) {
        }
    }
}
