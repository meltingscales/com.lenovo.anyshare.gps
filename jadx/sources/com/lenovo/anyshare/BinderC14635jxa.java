package com.lenovo.anyshare;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.jxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class BinderC14635jxa extends IPackageStatsObserver.Stub {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16464mxa f22763a;

    public BinderC14635jxa(C16464mxa c16464mxa) {
        this.f22763a = c16464mxa;
    }

    @Override // android.content.pm.IPackageStatsObserver
    public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
        synchronized (this.f22763a.f) {
            C6040Sge.a("AppSizeState", "onGetStatsCompleted : " + z + ", " + packageStats.packageName);
            AppItem appItem = this.f22763a.f.get(packageStats.packageName);
            if (appItem != null) {
                appItem.putExtra("analyze_internal_size", z ? packageStats.dataSize + packageStats.codeSize : 0L);
                C8356_ie.a(new C14026ixa(this, packageStats));
            }
        }
    }
}
