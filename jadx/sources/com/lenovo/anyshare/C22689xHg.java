package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;

/* renamed from: com.lenovo.anyshare.xHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22689xHg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28827a;
    public final /* synthetic */ C23300yHg b;

    public C22689xHg(C23300yHg c23300yHg, String str) {
        this.b = c23300yHg;
        this.f28827a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C23300yHg c23300yHg = this.b;
        CGi.b.a("discover", c23300yHg.d, c23300yHg.b, this.f28827a, null);
    }
}
