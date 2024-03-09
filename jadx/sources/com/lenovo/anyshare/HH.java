package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.RemoteServiceWrapper;
import java.util.Set;

/* loaded from: classes3.dex */
public final class HH {
    public static final HH b = new HH();

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f9527a = Yhk.e("fb_mobile_purchase", "StartTrial", "Subscribe");

    @Tkk
    public static final boolean a() {
        if (IK.a(HH.class)) {
            return false;
        }
        try {
            if ((FacebookSdk.getLimitEventAndDataUsage(FacebookSdk.getApplicationContext()) || WJ.h()) ? false : true) {
                return RemoteServiceWrapper.a();
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, HH.class);
            return false;
        }
    }

    @Tkk
    public static final void a(String str, String str2) {
        if (IK.a(HH.class)) {
            return;
        }
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            if (applicationContext == null || str == null || str2 == null) {
                return;
            }
            FacebookSdk.getExecutor().execute(new GH(applicationContext, str2, str));
        } catch (Throwable th) {
            IK.a(th, HH.class);
        }
    }

    @Tkk
    public static final void a(String str, AppEvent appEvent) {
        if (IK.a(HH.class)) {
            return;
        }
        try {
            C11440emk.e(str, "applicationId");
            C11440emk.e(appEvent, "event");
            if (b.a(appEvent)) {
                FacebookSdk.getExecutor().execute(new EH(str, appEvent));
            }
        } catch (Throwable th) {
            IK.a(th, HH.class);
        }
    }

    private final boolean a(AppEvent appEvent) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return (appEvent.isImplicit() ^ true) || (appEvent.isImplicit() && f9527a.contains(appEvent.getName()));
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }
}
