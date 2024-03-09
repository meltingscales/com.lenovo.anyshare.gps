package com.lenovo.anyshare;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Xrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class BinderC7594Xrd extends IPackageStatsObserver.Stub {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f16898a;
    public final /* synthetic */ CountDownLatch b;
    public final /* synthetic */ C7881Yrd c;

    public BinderC7594Xrd(C7881Yrd c7881Yrd, Map map, CountDownLatch countDownLatch) {
        this.c = c7881Yrd;
        this.f16898a = map;
        this.b = countDownLatch;
    }

    @Override // android.content.pm.IPackageStatsObserver
    public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
        this.f16898a.put(packageStats.packageName, Long.valueOf(packageStats.dataSize + packageStats.cacheSize));
        this.b.countDown();
    }
}
