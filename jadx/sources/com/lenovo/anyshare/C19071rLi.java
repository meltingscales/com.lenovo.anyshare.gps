package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.rLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19071rLi extends C8356_ie.a {
    public final /* synthetic */ C20291tLi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19071rLi(C20291tLi c20291tLi, String str) {
        super(str);
        this.b = c20291tLi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ShopPriceCompareEntity shopPriceCompareEntity;
        CountDownLatch countDownLatch;
        AtomicBoolean atomicBoolean;
        ShopPriceCompareEntity shopPriceCompareEntity2 = null;
        try {
            shopPriceCompareEntity2 = C20902uLi.a(null, 0, true);
        } catch (Throwable unused) {
        }
        if (shopPriceCompareEntity2 != null) {
            this.b.e = shopPriceCompareEntity2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("preloading complete:");
        shopPriceCompareEntity = this.b.e;
        sb.append(shopPriceCompareEntity);
        C6040Sge.a(C20291tLi.b, sb.toString());
        countDownLatch = this.b.g;
        countDownLatch.countDown();
        atomicBoolean = this.b.c;
        atomicBoolean.set(false);
    }
}
