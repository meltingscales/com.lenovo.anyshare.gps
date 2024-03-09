package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.lenovo.anyshare.C19898sed;

/* renamed from: com.lenovo.anyshare.med  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16240med implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19898sed.a f23979a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C22941xdd d;
    public final /* synthetic */ String e;

    public C16240med(C19898sed.a aVar, String str, boolean z, C22941xdd c22941xdd, String str2) {
        this.f23979a = aVar;
        this.b = str;
        this.c = z;
        this.d = c22941xdd;
        this.e = str2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.getLocalClassName().contains(C0836Afd.j() == 1 ? "CPIAliveActivity" : "CPIProtectActivity")) {
            boolean unused = C19898sed.d = true;
            C19898sed.a aVar = this.f23979a;
            if (aVar != null) {
                aVar.a(true, this.b);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2;
        boolean z;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks4;
        C1395Ccd.a("CPIApkOperateHelper", "--onActivityResumed:" + activity.getLocalClassName());
        String str = C0836Afd.j() == 1 ? "CPIAliveActivity" : "CPIProtectActivity";
        if (!activity.getLocalClassName().contains(str) || this.c || C19299rfd.h.equals(this.b) || C18034pbd.a("cmV0cnlfc3lzX2luc3RhbGw=").equals(this.b)) {
            if (this.c) {
                if (Build.VERSION.SDK_INT >= 26 && C0791Abd.a().getPackageManager().canRequestPackageInstalls()) {
                    try {
                        if (activity.getLocalClassName().contains(str)) {
                            activity.finish();
                        }
                        C23576yfd.b(C0791Abd.a(), this.d, this.e);
                        C16252mfd.a(this.d, C19299rfd.j);
                        activityLifecycleCallbacks4 = C19898sed.c;
                        ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks4);
                        Application.ActivityLifecycleCallbacks unused = C19898sed.c = null;
                    } catch (Exception unused2) {
                        C16252mfd.a(this.d, com.anythink.expressad.foundation.d.g.i);
                        activityLifecycleCallbacks3 = C19898sed.c;
                        ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks3);
                        Application.ActivityLifecycleCallbacks unused3 = C19898sed.c = null;
                    }
                    C19898sed.b(this.d, false, this.e, C19299rfd.j, this.f23979a);
                } else if (activity.getLocalClassName().contains(str)) {
                    z = C19898sed.b;
                    if (z) {
                        boolean unused4 = C19898sed.b = false;
                        activity.finish();
                    } else if (this.c) {
                        boolean unused5 = C19898sed.b = true;
                    }
                } else if ("application_permission".equals(this.b)) {
                } else {
                    C1395Ccd.a("CPIApkOperateHelper", "--onActivityResumed:unregister");
                    activityLifecycleCallbacks2 = C19898sed.c;
                    ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks2);
                    Application.ActivityLifecycleCallbacks unused6 = C19898sed.c = null;
                }
            } else if (activity.getLocalClassName().contains(str)) {
                activity.finish();
            } else {
                if (C19299rfd.h.equals(this.b) || C19299rfd.j.equals(this.b)) {
                    C1395Ccd.a("CPIApkOperateHelper", "sys AZ auto start:" + this.d.f29014a);
                    if (C0836Afd.l() == 1) {
                        C13131h_d.c(this.d.f29014a);
                    }
                }
                if ("application_permission".equals(this.b)) {
                    return;
                }
                C1395Ccd.a("CPIApkOperateHelper", "--onActivityResumed:unregister");
                activityLifecycleCallbacks = C19898sed.c;
                ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Application.ActivityLifecycleCallbacks unused7 = C19898sed.c = null;
            }
        }
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
