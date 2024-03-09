package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes7.dex */
public class _Sg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        boolean z;
        boolean z2;
        C8768aTg.e = true;
        C19157rTg.c("checkAdsHonorCache 开始");
        try {
            String str = C19289ref.J;
            if (C11801fSc.e.b(str)) {
                boolean unused = C8768aTg.g = C11801fSc.e.i(str);
                z = C8768aTg.g;
                if (!z) {
                    boolean unused2 = C8768aTg.g = C11801fSc.e.k(str);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AdsChecker: AD_LAYER_MAIN_FLASH_P2 isAdReady ");
                z2 = C8768aTg.g;
                sb.append(z2);
                C22806xSc.a(sb.toString());
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                boolean unused3 = C8768aTg.g = C13358hsd.c(str);
                ZSg.a("HasAdsHonorCache_Thread_Check", System.currentTimeMillis() - currentTimeMillis);
            }
        } finally {
            try {
                countDownLatch = C8768aTg.d;
                countDownLatch.countDown();
                C19157rTg.c("checkAdsHonorCache 结束");
            } catch (Throwable th) {
            }
        }
        countDownLatch = C8768aTg.d;
        countDownLatch.countDown();
        C19157rTg.c("checkAdsHonorCache 结束");
    }
}
