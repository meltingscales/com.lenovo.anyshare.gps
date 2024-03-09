package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.pCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17755pCj implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public String f25079a;
    public String b;
    public Context c;

    public C17755pCj(Context context, String str) {
        this.f25079a = "";
        this.c = context;
        this.f25079a = str;
    }

    private void a(String str) {
        com.xiaomi.push.gn gnVar = new com.xiaomi.push.gn();
        gnVar.a(str);
        gnVar.a(System.currentTimeMillis());
        gnVar.a(com.xiaomi.push.gh.ActivityActiveTimeStamp);
        AbstractC23859zCj.a(this.c, gnVar);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (TextUtils.isEmpty(this.f25079a) || TextUtils.isEmpty(localClassName)) {
            return;
        }
        this.b = "";
        if (!TextUtils.isEmpty(this.b) && !TextUtils.equals(this.b, localClassName)) {
            this.f25079a = "";
            return;
        }
        a(this.c.getPackageName() + com.anythink.expressad.foundation.g.a.bU + localClassName + ":" + this.f25079a + "," + String.valueOf(System.currentTimeMillis() / 1000));
        this.f25079a = "";
        this.b = "";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (TextUtils.isEmpty(this.b)) {
            this.b = activity.getLocalClassName();
        }
        this.f25079a = String.valueOf(System.currentTimeMillis() / 1000);
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
