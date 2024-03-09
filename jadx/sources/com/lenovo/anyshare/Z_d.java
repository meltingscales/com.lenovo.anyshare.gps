package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.sharead.biz.yydl.item.AppItem;
import com.ushareit.ads.xz.AdXzManager;

/* loaded from: classes6.dex */
public class Z_d implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17633a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ String c;

    public Z_d(boolean z, AppItem appItem, String str) {
        this.f17633a = z;
        this.b = appItem;
        this.c = str;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (this.f17633a) {
            if (Build.VERSION.SDK_INT >= 26 && C0791Abd.a().getPackageManager().canRequestPackageInstalls()) {
                try {
                    C23576yfd.b(C0791Abd.a(), C24342zsd.a(this.b), this.c);
                    P_d.b(this.b, C19299rfd.j);
                    ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
                    AdXzManager.d = null;
                } catch (Exception unused) {
                    P_d.b(this.b, com.anythink.expressad.foundation.d.g.i);
                    ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
                    AdXzManager.d = null;
                }
                C8853aae.b(this.b, false, this.c);
                return;
            }
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
            AdXzManager.d = null;
            return;
        }
        C13131h_d.b(this.b, this.c);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
