package com.lenovo.anyshare;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C7020Vrd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Yrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7881Yrd implements C7020Vrd.a {

    /* renamed from: a  reason: collision with root package name */
    public static Method f17341a;

    @Override // com.lenovo.anyshare.C7020Vrd.a
    public void a(InterfaceC17448odd interfaceC17448odd, List<String> list) {
        PackageManager packageManager;
        Map<String, Long> synchronizedMap = Collections.synchronizedMap(new HashMap());
        CountDownLatch countDownLatch = new CountDownLatch(list.size());
        BinderC7594Xrd binderC7594Xrd = new BinderC7594Xrd(this, synchronizedMap, countDownLatch);
        for (String str : list) {
            try {
                packageManager = ObjectStore.getContext().getPackageManager();
                synchronizedMap.put(str, -1L);
            } catch (Exception unused) {
                countDownLatch.countDown();
            }
            if (Build.VERSION.SDK_INT >= 17 && Build.VERSION.SDK_INT < 24) {
                a().invoke(packageManager, str, Integer.valueOf(Process.myUid() / h.o.u), binderC7594Xrd);
            }
            a().invoke(packageManager, str, binderC7594Xrd);
        }
        try {
            if (countDownLatch.getCount() > 0) {
                countDownLatch.await(1500L, TimeUnit.MILLISECONDS);
            }
        } catch (Exception unused2) {
        }
        interfaceC17448odd.a(synchronizedMap);
    }

    public static Method a() {
        Method method = f17341a;
        if (method != null) {
            return method;
        }
        synchronized (C16814nbd.class) {
            if (f17341a != null) {
                return f17341a;
            }
            if (Build.VERSION.SDK_INT >= 17 && Build.VERSION.SDK_INT < 24) {
                f17341a = PackageManager.class.getMethod("getPackageSizeInfo", String.class, Integer.TYPE, IPackageStatsObserver.class);
                return f17341a;
            }
            f17341a = PackageManager.class.getMethod("getPackageSizeInfo", String.class, IPackageStatsObserver.class);
            return f17341a;
        }
    }
}
