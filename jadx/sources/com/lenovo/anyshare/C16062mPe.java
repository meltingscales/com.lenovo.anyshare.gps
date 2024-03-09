package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16062mPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanInfo f23792a;
    public final /* synthetic */ C21553vPe b;

    public C16062mPe(C21553vPe c21553vPe, ScanInfo scanInfo) {
        this.b = c21553vPe;
        this.f23792a = scanInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<SQe> p;
        p = this.b.p();
        for (SQe sQe : p) {
            if (sQe.a()) {
                sQe.a(this.f23792a);
            }
        }
    }
}
