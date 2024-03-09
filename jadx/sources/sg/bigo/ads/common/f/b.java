package sg.bigo.ads.common.f;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class b implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final String f32968a;
    public final AtomicInteger b = new AtomicInteger(1);
    public final ThreadFactory c = Executors.defaultThreadFactory();

    public b(String str) {
        this.f32968a = "BGAd-".concat(String.valueOf(str));
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.c.newThread(runnable);
        newThread.setName(this.f32968a + "-" + this.b.getAndIncrement());
        return newThread;
    }
}
