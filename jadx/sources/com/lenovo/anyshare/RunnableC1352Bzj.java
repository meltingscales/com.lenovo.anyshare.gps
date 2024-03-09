package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC1352Bzj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7210a;

    public RunnableC1352Bzj(Context context) {
        this.f7210a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            PackageInfo packageInfo = this.f7210a.getPackageManager().getPackageInfo(this.f7210a.getPackageName(), 4612);
            com.xiaomi.mipush.sdk.m.c(this.f7210a);
            com.xiaomi.mipush.sdk.m.d(this.f7210a, packageInfo);
            com.xiaomi.mipush.sdk.m.c(this.f7210a, packageInfo);
        } catch (Throwable th) {
            android.util.Log.e("ManifestChecker", "", th);
        }
    }
}
