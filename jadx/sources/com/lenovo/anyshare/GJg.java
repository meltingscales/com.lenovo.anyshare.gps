package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class GJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f9108a;
    public final /* synthetic */ IJg b;

    public GJg(IJg iJg, HashMap hashMap) {
        this.b = iJg;
        this.f9108a = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        this.b.f[0] = true;
        C22806xSc.a("bybrid #onAdReward " + this.f9108a);
        IJg iJg = this.b;
        int i = iJg.f9993a;
        String str = iJg.b;
        CNg cNg = iJg.c;
        onAdShowResult = iJg.g.onAdShowResult("onAdRewarded", iJg.d, iJg.e);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
