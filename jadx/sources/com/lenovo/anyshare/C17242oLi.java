package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.oLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17242oLi extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C17852pLi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17242oLi(C17852pLi c17852pLi, String str, boolean z) {
        super(str);
        this.c = c17852pLi;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Pair<Integer, ShopFeedEntity> pair;
        CountDownLatch countDownLatch;
        AtomicBoolean atomicBoolean;
        Object obj;
        ShopChannel shopChannel;
        ShopChannel shopChannel2;
        try {
            shopChannel2 = this.c.e;
            pair = C18462qLi.a(shopChannel2, (String) null, (FilterBean) null, (List<String>) null, (String) null, 0, this.b ? 2 : 1, (String) null, true);
        } catch (Throwable unused) {
            pair = null;
        }
        if (pair != null && (obj = pair.second) != null) {
            this.c.f = (ShopFeedEntity) obj;
            C17852pLi c17852pLi = this.c;
            shopChannel = c17852pLi.e;
            c17852pLi.g = shopChannel;
        }
        countDownLatch = this.c.d;
        countDownLatch.countDown();
        atomicBoolean = this.c.c;
        atomicBoolean.set(false);
    }
}
