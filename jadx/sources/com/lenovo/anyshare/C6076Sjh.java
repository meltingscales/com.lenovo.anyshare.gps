package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.Sjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6076Sjh extends C4345Mih {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6363Tjh f14645a;

    public C6076Sjh(C6363Tjh c6363Tjh) {
        this.f14645a = c6363Tjh;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        C5789Rjh.e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        C5789Rjh.a(false, activity.getClass().getName(), activity);
    }
}
