package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class JJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NJg f10435a;

    public JJg(NJg nJg) {
        this.f10435a = nJg;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        NJg nJg = this.f10435a;
        int i = nJg.f12220a;
        String str = nJg.b;
        CNg cNg = nJg.c;
        onAdShowResult = nJg.f.onAdShowResult("onAdImpression", nJg.d, nJg.e);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
