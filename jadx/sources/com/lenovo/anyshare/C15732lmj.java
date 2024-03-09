package com.lenovo.anyshare;

import android.os.MessageQueue;
import com.ushareit.tools.core.lang.ContentType;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.lmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15732lmj implements MessageQueue.IdleHandler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16341mmj f23568a;

    public C15732lmj(RunnableC16341mmj runnableC16341mmj) {
        this.f23568a = runnableC16341mmj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        AtomicBoolean atomicBoolean;
        C5334Puf c5334Puf;
        C5334Puf c5334Puf2;
        RunnableC16341mmj runnableC16341mmj = this.f23568a;
        if (runnableC16341mmj.f24045a) {
            atomicBoolean = runnableC16341mmj.b.f24485a.f;
            if (atomicBoolean.compareAndSet(false, true)) {
                c5334Puf = this.f23568a.b.f24485a.d;
                c5334Puf.a(ContentType.VIDEO, 1);
                c5334Puf2 = this.f23568a.b.f24485a.d;
                c5334Puf2.a(ContentType.PHOTO, 3);
            }
            C8356_ie.a((Runnable) new C15122kmj(this, "CacheService.onBeforeCacheOfflineItem"));
        }
        return false;
    }
}
