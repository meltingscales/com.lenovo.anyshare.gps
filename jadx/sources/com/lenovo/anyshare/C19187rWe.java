package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.rWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19187rWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22241wWe f26122a;

    public C19187rWe(C22241wWe c22241wWe) {
        this.f26122a = c22241wWe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26122a.f28431a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        this.f26122a.f28431a.b("connect_failed", R.string.d3l);
    }
}
