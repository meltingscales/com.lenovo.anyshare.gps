package com.lenovo.anyshare;

import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.aTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8768aTg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f18449a = false;
    public static volatile boolean b = false;
    public static volatile boolean c = false;
    public static volatile CountDownLatch d = new CountDownLatch(1);
    public static volatile boolean e = false;
    public static volatile AtomicBoolean f = new AtomicBoolean(false);
    public static volatile boolean g = false;

    public static AtomicBoolean c() {
        return f;
    }

    public static boolean d() {
        C19157rTg.c("hasAdsHonorCache 判断开始");
        try {
            d.await();
        } catch (InterruptedException e2) {
            e2.printStackTrace();
            Thread.currentThread().interrupt();
        }
        C19157rTg.c("hasAdsHonorCache 判断结束");
        return g;
    }

    public static void e() {
        d = new CountDownLatch(1);
        f.set(false);
        C19157rTg.c("reset 状态");
    }

    public static void b(boolean z) {
        if (f18449a && b) {
            if ((z && c) || !C1099Bcj.a(ObjectStore.getContext()) || f.getAndSet(true)) {
                return;
            }
            C8960aje.c.f18607a.execute(new _Sg());
        }
    }
}
