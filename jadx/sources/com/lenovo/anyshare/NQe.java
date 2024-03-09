package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;

/* loaded from: classes7.dex */
public class NQe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SQe f12273a;
    public final /* synthetic */ ScanInfo b;
    public final /* synthetic */ PQe c;

    public NQe(PQe pQe, SQe sQe, ScanInfo scanInfo) {
        this.c = pQe;
        this.f12273a = sQe;
        this.b = scanInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f12273a.a(this.b);
    }
}
