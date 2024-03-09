package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.sWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19797sWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22241wWe f26559a;

    public C19797sWe(C22241wWe c22241wWe) {
        this.f26559a = c22241wWe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26559a.f28431a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        this.f26559a.f28431a.b("connect_failed", R.string.d3l);
    }
}
