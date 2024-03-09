package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.kzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15278kzj implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public Set<String> f23234a = new HashSet();

    public static void a(Context context) {
        a((Application) context.getApplicationContext());
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
        try {
            Intent intent = activity.getIntent();
            if (intent == null) {
                return;
            }
            String stringExtra = intent.getStringExtra("messageId");
            int intExtra = intent.getIntExtra("eventMessageType", -1);
            if (!TextUtils.isEmpty(stringExtra) && intExtra > 0 && !this.f23234a.contains(stringExtra)) {
                this.f23234a.add(stringExtra);
                if (intExtra == 3000) {
                    ICj.a(activity.getApplicationContext()).a(activity.getPackageName(), HCj.m849a(intExtra), stringExtra, 3008, null);
                } else if (intExtra == 1000) {
                    ICj.a(activity.getApplicationContext()).a(activity.getPackageName(), HCj.m849a(intExtra), stringExtra, 1008, null);
                }
            }
        } catch (Throwable th) {
            AbstractC9755byj.d("An error occurred in onActivityResumed method: " + th);
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

    public static void a(Application application) {
        application.registerActivityLifecycleCallbacks(new C15278kzj());
    }
}
