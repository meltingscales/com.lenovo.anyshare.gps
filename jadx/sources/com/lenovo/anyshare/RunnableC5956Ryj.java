package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Ryj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
class RunnableC5956Ryj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f14314a;
    public final /* synthetic */ Context b;

    public RunnableC5956Ryj(String[] strArr, Context context) {
        this.f14314a = strArr;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        String[] strArr;
        PackageInfo packageInfo;
        try {
            for (String str : this.f14314a) {
                if (!TextUtils.isEmpty(str) && (packageInfo = this.b.getPackageManager().getPackageInfo(str, 4)) != null) {
                    AbstractC6816Uyj.b(this.b, packageInfo);
                }
            }
        } catch (Throwable th) {
            AbstractC9755byj.a(th);
        }
    }
}
