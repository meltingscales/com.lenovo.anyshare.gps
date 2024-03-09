package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class EJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f8222a;
    public final /* synthetic */ IJg b;

    public EJg(IJg iJg, HashMap hashMap) {
        this.b = iJg;
        this.f8222a = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        C22806xSc.a("bybrid #onAdImpression " + this.f8222a);
        IJg iJg = this.b;
        int i = iJg.f9993a;
        String str = iJg.b;
        CNg cNg = iJg.c;
        onAdShowResult = iJg.g.onAdShowResult("onAdImpression", iJg.d, iJg.e);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
