package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.dFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10442dFf implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9223bFf f19707a;

    public C10442dFf(C9223bFf c9223bFf) {
        this.f19707a = c9223bFf;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        CountDownLatch countDownLatch;
        if (adException != null) {
            adException.printStackTrace();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onAdError; and error=");
        sb.append(adException != null ? adException.getMessage() : null);
        C6040Sge.a("websplash_ad", sb.toString());
        this.f19707a.g = null;
        countDownLatch = this.f19707a.f;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        CountDownLatch countDownLatch;
        StringBuilder sb = new StringBuilder();
        sb.append("onAdLoaded; and ad size=");
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        C6040Sge.a("websplash_ad", sb.toString());
        this.f19707a.g = list;
        countDownLatch = this.f19707a.f;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
