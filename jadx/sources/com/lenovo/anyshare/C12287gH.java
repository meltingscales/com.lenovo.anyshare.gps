package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.lenovo.anyshare.NJ;

/* renamed from: com.lenovo.anyshare.gH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12287gH implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        String str;
        C11440emk.e(activity, "activity");
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivityCreated");
        C13530iH.a();
        C12919hH.a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        String str;
        C11440emk.e(activity, "activity");
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivityDestroyed");
        C12919hH.l.c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        String str;
        C11440emk.e(activity, "activity");
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivityPaused");
        C13530iH.a();
        C12919hH.l.d(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        String str;
        C11440emk.e(activity, "activity");
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivityResumed");
        C13530iH.a();
        C12919hH.b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        String str;
        C11440emk.e(activity, "activity");
        C11440emk.e(bundle, "outState");
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivitySaveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i;
        String str;
        C11440emk.e(activity, "activity");
        C12919hH c12919hH = C12919hH.l;
        i = C12919hH.j;
        C12919hH.j = i + 1;
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH2 = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivityStarted");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        String str;
        int i;
        C11440emk.e(activity, "activity");
        NJ.a aVar = NJ.b;
        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
        C12919hH c12919hH = C12919hH.l;
        str = C12919hH.f21526a;
        aVar.a(loggingBehavior, str, "onActivityStopped");
        AppEventsLogger.b.f();
        C12919hH c12919hH2 = C12919hH.l;
        i = C12919hH.j;
        C12919hH.j = i - 1;
    }
}
