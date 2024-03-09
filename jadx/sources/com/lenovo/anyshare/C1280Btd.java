package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.ushareit.ads.xz.AdXzManager;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Btd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1280Btd implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7154a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ String c;

    public C1280Btd(boolean z, AppItem appItem, String str) {
        this.f7154a = z;
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
        if (this.f7154a) {
            if (Build.VERSION.SDK_INT >= 26 && C0791Abd.a().getPackageManager().canRequestPackageInstalls()) {
                try {
                    C23576yfd.b(C0791Abd.a(), C3325Iud.a(this.b), this.c);
                    C2461Fud.b(this.b, C19299rfd.j);
                    ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
                    AdXzManager.d = null;
                } catch (Exception unused) {
                    C2461Fud.b(this.b, com.anythink.expressad.foundation.d.g.i);
                    ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
                    AdXzManager.d = null;
                }
                C6755Utd.b(this.b, false, this.c);
                return;
            }
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(AdXzManager.d);
            AdXzManager.d = null;
            return;
        }
        C6755Utd.c(this.b, this.c);
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
