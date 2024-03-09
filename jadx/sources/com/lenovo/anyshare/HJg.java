package com.lenovo.anyshare;

import java.util.HashMap;

/* loaded from: classes7.dex */
public class HJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f9551a;
    public final /* synthetic */ IJg b;

    public HJg(IJg iJg, HashMap hashMap) {
        this.b = iJg;
        this.f9551a = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        String onAdShowResult;
        boolean[] zArr = this.b.f;
        boolean z = zArr.length > 0 ? zArr[0] : false;
        C22806xSc.a("bybrid  #onAdClosed " + this.f9551a + C18128pjc.f25363a + z);
        IJg iJg = this.b;
        int i = iJg.f9993a;
        String str = iJg.b;
        CNg cNg = iJg.c;
        onAdShowResult = iJg.g.onAdShowResult("onAdFinish", iJg.d, iJg.e, z);
        C18515qQg.a(i, str, cNg, onAdShowResult);
    }
}
