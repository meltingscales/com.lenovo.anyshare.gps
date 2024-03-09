package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.vungle.warren.ui.contract.AdContract;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@Rek(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/facebook/bolts/AndroidExecutors;", "", "()V", "uiThread", "Ljava/util/concurrent/Executor;", "Companion", "UIThreadExecutor", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.aI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8640aI {
    public static final int c;
    public static final int d;
    public final Executor f = new b();
    public static final a e = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final C8640aI f18362a = new C8640aI();
    public static final int b = Runtime.getRuntime().availableProcessors();

    /* renamed from: com.lenovo.anyshare.aI$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ExecutorService a() {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(C8640aI.c, C8640aI.d, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return threadPoolExecutor;
        }

        @Tkk
        public final Executor b() {
            return C8640aI.f18362a.f;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.aI$b */
    /* loaded from: classes3.dex */
    private static final class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            C11440emk.e(runnable, AdContract.AdvertisementBus.COMMAND);
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    static {
        int i = b;
        c = i + 1;
        d = (i * 2) + 1;
    }

    @Tkk
    public static final ExecutorService d() {
        return e.a();
    }

    @Tkk
    public static final Executor e() {
        return e.b();
    }
}
