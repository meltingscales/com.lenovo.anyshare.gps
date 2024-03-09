package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Hxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3070Hxd implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f9892a;
    public final /* synthetic */ int[] b;

    public C3070Hxd(com.ushareit.ads.sharemob.Ad ad, int[] iArr) {
        this.f9892a = ad;
        this.b = iArr;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Map map;
        com.ushareit.ads.sharemob.Ad ad = this.f9892a;
        if (ad == null || ad.getAdshonorData() == null) {
            return;
        }
        map = C3645Jxd.j;
        map.put(this.f9892a.getAdshonorData().x, Long.valueOf(System.currentTimeMillis()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        Map map;
        Map map2;
        Map map3;
        com.ushareit.ads.sharemob.Ad ad = this.f9892a;
        if (ad != null && ad.getAdshonorData() != null) {
            map = C3645Jxd.j;
            if (map.containsKey(this.f9892a.getAdshonorData().x)) {
                WMd adshonorData = this.f9892a.getAdshonorData();
                long currentTimeMillis = System.currentTimeMillis();
                map2 = C3645Jxd.j;
                TQd.a(LLi.la, adshonorData, currentTimeMillis - ((Long) map2.get(this.f9892a.getAdshonorData().x)).longValue());
                map3 = C3645Jxd.j;
                map3.remove(this.f9892a.getAdshonorData().x);
                this.b[0] = 3;
            } else {
                this.b[0] = 2;
            }
        } else {
            this.b[0] = 1;
        }
        activityLifecycleCallbacks = C3645Jxd.i;
        ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
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
