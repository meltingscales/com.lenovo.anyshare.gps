package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class PIi implements NIi {
    @Override // com.lenovo.anyshare.NIi
    public void onFail(Exception exc) {
        C6040Sge.a("RateManager", "check gp rate ok, but failed");
        boolean unused = QIi.f13545a = true;
    }

    @Override // com.lenovo.anyshare.NIi
    public void onSuccess() {
        C6040Sge.a("RateManager", "check gp rate ok, success");
        boolean unused = QIi.f13545a = true;
    }
}
