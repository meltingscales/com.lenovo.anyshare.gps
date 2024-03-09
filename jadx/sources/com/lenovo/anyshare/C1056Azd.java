package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Azd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1056Azd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6763a = false;

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C1938Dzd.h();
        if (this.f6763a) {
            C1938Dzd.e();
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        boolean i;
        i = C1938Dzd.i();
        if (i) {
            this.f6763a = true;
            C1938Dzd.f();
        }
    }
}
