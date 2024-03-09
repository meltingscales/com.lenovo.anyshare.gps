package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.cFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9833cFf extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9223bFf f19249a;

    public C9833cFf(C9223bFf c9223bFf) {
        this.f19249a = c9223bFf;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        CountDownLatch countDownLatch;
        C6040Sge.a("websplash_ad", "onToponAdLoaded; and ad =" + hashMap);
        countDownLatch = this.f19249a.f;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        CountDownLatch countDownLatch;
        C6040Sge.a("websplash_ad", "onToponAd load failed; and ad =" + hashMap);
        countDownLatch = this.f19249a.f;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
