package sg.bigo.ads.common.p;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f33034a = new AtomicInteger();

    public static int a() {
        return f33034a.incrementAndGet();
    }

    public static void a(int i) {
        f33034a.set(i);
    }
}
