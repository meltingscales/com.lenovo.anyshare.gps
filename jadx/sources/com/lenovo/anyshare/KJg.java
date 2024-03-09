package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class KJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NJg f10898a;

    public KJg(NJg nJg) {
        this.f10898a = nJg;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        NJg nJg = this.f10898a;
        int i = nJg.f12220a;
        String str = nJg.b;
        CNg cNg = nJg.c;
        onAdShowResult = nJg.f.onAdShowResult("onAdClick", nJg.d, nJg.e);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
