package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.Akh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0895Akh implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public int f6643a = 0;
    public boolean b = false;
    public final /* synthetic */ Application c;
    public final /* synthetic */ C1185Bkh d;

    public C0895Akh(C1185Bkh c1185Bkh, Application application) {
        this.d = c1185Bkh;
        this.c = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        LinkedList linkedList;
        LinkedList linkedList2;
        LinkedList linkedList3;
        linkedList = this.d.e;
        linkedList.addFirst(activity);
        linkedList2 = this.d.e;
        if (linkedList2.size() > 100) {
            linkedList3 = this.d.e;
            linkedList3.removeLast();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        LinkedList linkedList;
        linkedList = this.d.e;
        linkedList.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C5800Rkh.a().a((Context) this.c, true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i = this.f6643a + 1;
        this.f6643a = i;
        if (i != 1 || this.b) {
            return;
        }
        this.d.b = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        this.b = activity.isChangingConfigurations();
        int i = this.f6643a - 1;
        this.f6643a = i;
        if (i != 0 || this.b) {
            return;
        }
        this.d.b = false;
    }
}
