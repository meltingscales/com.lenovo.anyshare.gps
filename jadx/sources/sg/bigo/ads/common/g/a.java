package sg.bigo.ads.common.g;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class a {
    public static sg.bigo.ads.common.a a(final Context context, long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final sg.bigo.ads.common.a[] aVarArr = new sg.bigo.ads.common.a[1];
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        sg.bigo.ads.common.f.c.a(0, new Runnable() { // from class: sg.bigo.ads.common.g.a.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    Object invoke = Class.forName("com.huawei.hms.ads.identifier.AdvertisingIdClient").getDeclaredMethod("getAdvertisingIdInfo", Context.class).invoke(null, context);
                    String obj = invoke.getClass().getDeclaredMethod("getId", new Class[0]).invoke(invoke, new Object[0]).toString();
                    Boolean bool = (Boolean) invoke.getClass().getDeclaredMethod("isLimitAdTrackingEnabled", new Class[0]).invoke(invoke, new Object[0]);
                    if (obj != null && bool != null) {
                        aVarArr[0] = new sg.bigo.ads.common.a(obj, bool.booleanValue());
                    }
                } catch (Exception unused) {
                    atomicBoolean.set(false);
                }
                countDownLatch.countDown();
            }
        });
        try {
            countDownLatch.await(j, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        if (atomicBoolean.get()) {
            return aVarArr[0];
        }
        throw new b();
    }
}
