package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Qha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5473Qha implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f13741a;
    public final /* synthetic */ C5760Rha b;

    public C5473Qha(C5760Rha c5760Rha, boolean z) {
        this.b = c5760Rha;
        this.f13741a = z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        HashMap hashMap;
        if (this.f13741a) {
            this.b.a(activity);
            hashMap = this.b.f14177a;
            hashMap.put(activity.getClass().getName(), new C5186Pha(this, new Handler(), activity));
        }
        android.util.Log.d("ACTIVITY_NAME", "activityName == " + activity.getClass().getName());
        C6334Tha.a(activity.getClass().getName(), 1014);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        HashMap hashMap;
        if (this.f13741a) {
            ContentResolver contentResolver = activity.getContentResolver();
            hashMap = this.b.f14177a;
            contentResolver.unregisterContentObserver((ContentObserver) hashMap.get(activity.getClass().getName()));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        HashMap hashMap;
        if (this.f13741a) {
            ContentResolver contentResolver = activity.getContentResolver();
            android.net.Uri uriFor = Settings.System.getUriFor("screen_brightness");
            hashMap = this.b.f14177a;
            contentResolver.registerContentObserver(uriFor, true, (ContentObserver) hashMap.get(activity.getClass().getName()));
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
