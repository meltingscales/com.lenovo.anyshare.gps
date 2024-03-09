package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Eef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1999Eef implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2575Gef f8425a;

    public C1999Eef(C2575Gef c2575Gef) {
        this.f8425a = c2575Gef;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        int i;
        long j;
        C9486bcd c9486bcd;
        String str;
        C9486bcd c9486bcd2;
        String str2;
        long j2;
        i = this.f8425a.m;
        if (i <= 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f8425a.j;
            long j3 = currentTimeMillis - j;
            if (j3 < com.anythink.expressad.e.a.b.aT) {
                c9486bcd2 = this.f8425a.k;
                str2 = this.f8425a.o;
                j2 = this.f8425a.h;
                c9486bcd2.b(str2, j2 + j3);
            }
            if (C1395Ccd.c()) {
                StringBuilder sb = new StringBuilder();
                sb.append("app exit, alive duration: ");
                c9486bcd = this.f8425a.k;
                str = this.f8425a.o;
                sb.append(c9486bcd.e(str));
                C1395Ccd.a("ARecorder", sb.toString());
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        String str;
        int i;
        Map map;
        C9486bcd c9486bcd;
        String str2;
        long j;
        String str3;
        C9486bcd c9486bcd2;
        String str4;
        long j2;
        long j3;
        StringBuilder sb = new StringBuilder();
        str = this.f8425a.l;
        sb.append(str);
        sb.append("#onActivityPaused ");
        sb.append(activity);
        C1395Ccd.a("ARecorder", sb.toString());
        C2575Gef.k(this.f8425a);
        i = this.f8425a.m;
        if (i <= 0) {
            this.f8425a.m = 0;
        }
        map = this.f8425a.e;
        Long l = (Long) map.get(activity.toString());
        if (l == null) {
            C2575Gef c2575Gef = this.f8425a;
            j2 = c2575Gef.g;
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.f8425a.i;
            c2575Gef.f = j2 + (currentTimeMillis - j3);
        } else {
            C2575Gef.b(this.f8425a, System.currentTimeMillis() - l.longValue());
        }
        c9486bcd = this.f8425a.k;
        str2 = this.f8425a.q;
        j = this.f8425a.f;
        c9486bcd.b(str2, j);
        if (C1395Ccd.c()) {
            StringBuilder sb2 = new StringBuilder();
            str3 = this.f8425a.l;
            sb2.append(str3);
            sb2.append("#onActivityPaused foreDuration = ");
            c9486bcd2 = this.f8425a.k;
            str4 = this.f8425a.q;
            sb2.append(c9486bcd2.e(str4));
            C1395Ccd.a("ARecorder", sb2.toString());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        String str;
        Map map;
        StringBuilder sb = new StringBuilder();
        str = this.f8425a.l;
        sb.append(str);
        sb.append("#onActivityResumed");
        C1395Ccd.a("ARecorder", sb.toString());
        map = this.f8425a.e;
        map.put(activity.toString(), Long.valueOf(System.currentTimeMillis()));
        C2575Gef.j(this.f8425a);
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
