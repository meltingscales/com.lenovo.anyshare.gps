package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.pkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18145pkh extends C4345Mih {

    /* renamed from: a  reason: collision with root package name */
    public int f25374a = 0;
    public boolean b = false;
    public final /* synthetic */ C19363rkh c;

    public C18145pkh(C19363rkh c19363rkh) {
        this.c = c19363rkh;
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        super.onActivityStarted(activity);
        int i = this.f25374a + 1;
        this.f25374a = i;
        if (i != 1 || this.b) {
            return;
        }
        this.c.c = true;
        this.c.a(true);
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        super.onActivityStopped(activity);
        this.b = activity.isChangingConfigurations();
        int i = this.f25374a - 1;
        this.f25374a = i;
        if (i != 0 || this.b) {
            return;
        }
        this.c.c = false;
        this.c.a(false);
    }
}
