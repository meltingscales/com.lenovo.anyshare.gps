package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes7.dex */
public class XOe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanInfo f16650a;
    public final /* synthetic */ C11770fPe b;

    public XOe(C11770fPe c11770fPe, ScanInfo scanInfo) {
        this.b = c11770fPe;
        this.f16650a = scanInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<SQe> p;
        p = this.b.p();
        for (SQe sQe : p) {
            if (sQe.a()) {
                sQe.a(this.f16650a);
            }
        }
    }
}
