package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Handler;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.yth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23748yth extends C17033nth {
    @Override // com.lenovo.anyshare.C17033nth, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Set set;
        ReferenceQueue referenceQueue;
        Handler handler;
        Handler handler2;
        super.onActivityDestroyed(activity);
        if (C5886Rsf.b().c(activity)) {
            return;
        }
        String uuid = UUID.randomUUID().toString();
        set = C24358zth.f30036a;
        set.add(uuid);
        referenceQueue = C24358zth.b;
        C18253pth c18253pth = new C18253pth(activity, uuid, "", referenceQueue);
        String name = activity.getClass().getName();
        handler = C24358zth.c;
        if (handler != null) {
            handler2 = C24358zth.c;
            handler2.postDelayed(new RunnableC23137xth(this, c18253pth, name), 60000L);
        }
    }
}
