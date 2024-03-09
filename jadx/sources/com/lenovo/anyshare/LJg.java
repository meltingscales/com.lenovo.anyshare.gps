package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class LJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f11334a;
    public final /* synthetic */ NJg b;

    public LJg(NJg nJg, C1313Bwd c1313Bwd) {
        this.b = nJg;
        this.f11334a = c1313Bwd;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        NJg nJg = this.b;
        int i = nJg.f12220a;
        String str = nJg.b;
        CNg cNg = nJg.c;
        onAdShowResult = nJg.f.onAdShowResult("onAdFinish", nJg.d, nJg.e, this.f11334a);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
