package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.iLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13583iLi extends C8356_ie.a {
    public final /* synthetic */ C14194jLi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13583iLi(C14194jLi c14194jLi, String str) {
        super(str);
        this.b = c14194jLi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ShopBannerEntity shopBannerEntity;
        ShopBannerEntity shopBannerEntity2;
        CountDownLatch countDownLatch;
        AtomicBoolean atomicBoolean;
        try {
            shopBannerEntity = C14803kLi.a(true);
        } catch (Throwable unused) {
            shopBannerEntity = null;
        }
        if (shopBannerEntity != null) {
            this.b.c = shopBannerEntity;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("preloading complete:");
        shopBannerEntity2 = this.b.c;
        sb.append(shopBannerEntity2);
        C6040Sge.a(C14194jLi.f22453a, sb.toString());
        countDownLatch = this.b.e;
        countDownLatch.countDown();
        atomicBoolean = this.b.d;
        atomicBoolean.set(false);
    }
}
