package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.oth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17644oth extends C4345Mih {

    /* renamed from: a  reason: collision with root package name */
    public static C17644oth f25002a;
    public String b = "";

    public static synchronized C17644oth a() {
        C17644oth c17644oth;
        synchronized (C17644oth.class) {
            if (f25002a == null) {
                f25002a = new C17644oth();
            }
            c17644oth = f25002a;
        }
        return c17644oth;
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        String name = activity.getClass().getName();
        if (C16423mth.a(name)) {
            C6062Sie.a(ObjectStore.getContext(), "ActivityCreateMonitor", name);
        }
        C12943hJb.a().a(activity, bundle);
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        super.onActivityDestroyed(activity);
        C6040Sge.a("inner_app_ad", "onActivityDestroyed: " + activity);
        C12943hJb.a().e(activity);
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        super.onActivityPaused(activity);
        ZQa.a(activity);
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        super.onActivityResumed(activity);
        ZQa.b(activity);
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        C18509qQa.b(activity);
        ZQa.c(activity);
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        super.onActivityStopped(activity);
        C18509qQa.c(activity);
        ZQa.d(activity);
    }

    public void a(Activity activity, String str) {
        PQa.a("onTabChanged: " + str);
        if (this.b.equals(str)) {
            return;
        }
        this.b = str;
        C13030hRa.a(activity);
    }
}
