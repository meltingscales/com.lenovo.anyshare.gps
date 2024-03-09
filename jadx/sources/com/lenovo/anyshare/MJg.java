package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class MJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NJg f11772a;

    public MJg(NJg nJg) {
        this.f11772a = nJg;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        NJg nJg = this.f11772a;
        int i = nJg.f12220a;
        String str = nJg.b;
        CNg cNg = nJg.c;
        onAdShowResult = nJg.f.onAdShowResult("onAdRewarded", nJg.d, nJg.e);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
