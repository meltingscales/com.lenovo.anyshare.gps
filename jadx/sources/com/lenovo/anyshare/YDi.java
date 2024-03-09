package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class YDi implements NIi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8605aEi f17003a;

    public YDi(C8605aEi c8605aEi) {
        this.f17003a = c8605aEi;
    }

    @Override // com.lenovo.anyshare.NIi
    public void onFail(Exception exc) {
        C6040Sge.a("RateController", "gp in app review failed, go to grade common ui，" + exc.getMessage());
        this.f17003a.f();
        this.f17003a.d();
    }

    @Override // com.lenovo.anyshare.NIi
    public void onSuccess() {
        C6040Sge.a("RateController", "gp in app review success");
    }
}
