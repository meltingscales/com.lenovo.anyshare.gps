package com.lenovo.anyshare;

import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ipi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13938ipi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16986npi f22254a;

    public C13938ipi(C16986npi c16986npi) {
        this.f22254a = c16986npi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16986npi.b bVar;
        bVar = this.f22254a.h;
        if (bVar == C16986npi.b.SCAN) {
            this.f22254a.l();
        }
    }
}
