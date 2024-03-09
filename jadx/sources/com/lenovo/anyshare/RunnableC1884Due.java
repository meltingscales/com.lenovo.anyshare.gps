package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ccf.cache.BusinessData;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Due  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1884Due implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19480rue f8089a;
    public final /* synthetic */ BusinessData b;
    public final /* synthetic */ C24367zue c;
    public final /* synthetic */ CountDownLatch d;
    public final /* synthetic */ C2174Eue e;

    public RunnableC1884Due(C2174Eue c2174Eue, C19480rue c19480rue, BusinessData businessData, C24367zue c24367zue, CountDownLatch countDownLatch) {
        this.e = c2174Eue;
        this.f8089a = c19480rue;
        this.b = businessData;
        this.c = c24367zue;
        this.d = countDownLatch;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21169uie c21169uie;
        C21169uie c21169uie2;
        String f;
        try {
            try {
                String str = this.f8089a.d;
                c21169uie = this.e.c;
                String a2 = c21169uie.a(str, (String) null);
                Map hashMap = TextUtils.isEmpty(a2) ? new HashMap() : this.e.g(a2);
                c21169uie2 = this.e.c;
                f = this.e.f(str);
                this.b.putInfo(str, c21169uie2.e(f), hashMap.keySet());
                if (!"ab_info".equals(str)) {
                    this.c.putAll(hashMap);
                }
            } catch (Exception e) {
                C6040Sge.d("CFG_CacheStorage", "/--loadAllCache--Exception = " + e);
            }
        } finally {
            this.d.countDown();
        }
    }
}
