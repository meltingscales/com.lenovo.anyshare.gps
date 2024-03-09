package com.lenovo.anyshare;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import android.os.RemoteException;
import com.lenovo.anyshare.C16464mxa;
import com.ushareit.content.item.AppItem;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.gxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class BinderC12804gxa extends IPackageStatsObserver.Stub {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f21437a;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C16464mxa d;

    public BinderC12804gxa(C16464mxa c16464mxa, HashMap hashMap, AtomicInteger atomicInteger, int i) {
        this.d = c16464mxa;
        this.f21437a = hashMap;
        this.b = atomicInteger;
        this.c = i;
    }

    @Override // android.content.pm.IPackageStatsObserver
    public void onGetStatsCompleted(PackageStats packageStats, boolean z) throws RemoteException {
        C22488wqf c22488wqf;
        C16464mxa.a aVar;
        C16464mxa.a aVar2;
        C22488wqf c22488wqf2;
        AppItem appItem = (AppItem) this.f21437a.get(packageStats.packageName);
        if (appItem != null) {
            appItem.putExtra("analyze_internal_size", z ? packageStats.dataSize + packageStats.codeSize : appItem.getSize());
        }
        this.b.getAndIncrement();
        if (this.b.get() == this.c) {
            c22488wqf = this.d.l;
            if (c22488wqf != null) {
                aVar = this.d.h;
                if (aVar != null) {
                    aVar2 = this.d.h;
                    c22488wqf2 = this.d.l;
                    aVar2.a(c22488wqf2);
                }
            }
        }
    }
}
