package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.zjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24238zjh extends C4345Mih {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractRunnableC7212Wih f29959a;
    public final /* synthetic */ C0884Ajh b;

    public C24238zjh(C0884Ajh c0884Ajh, AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        this.b = c0884Ajh;
        this.f29959a = abstractRunnableC7212Wih;
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicInteger atomicInteger;
        super.onActivityCreated(activity, bundle);
        atomicInteger = this.b.d;
        atomicInteger.incrementAndGet();
    }

    @Override // com.lenovo.anyshare.C4345Mih, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Set set;
        ReferenceQueue referenceQueue;
        super.onActivityDestroyed(activity);
        String uuid = UUID.randomUUID().toString();
        set = this.b.f6636a;
        set.add(uuid);
        referenceQueue = this.b.b;
        C17536okh.b().postDelayed(new RunnableC23628yjh(this, new C21184ujh(activity, uuid, "", referenceQueue), activity.getClass().getName()), 60000L);
    }
}
