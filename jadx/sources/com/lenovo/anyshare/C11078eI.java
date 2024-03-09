package com.lenovo.anyshare;

import com.vungle.warren.ui.contract.AdContract;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/facebook/bolts/BoltsExecutors;", "", "()V", "background", "Ljava/util/concurrent/ExecutorService;", "immediate", "Ljava/util/concurrent/Executor;", "scheduled", "Ljava/util/concurrent/ScheduledExecutorService;", "Companion", "ImmediateExecutor", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.eI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11078eI {
    public final ExecutorService c;
    public final ScheduledExecutorService d;
    public final Executor e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final C11078eI f20202a = new C11078eI();

    /* renamed from: com.lenovo.anyshare.eI$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d() {
            String property = System.getProperty("java.runtime.name");
            if (property != null) {
                C11440emk.d(property, "System.getProperty(\"java…me.name\") ?: return false");
                Locale locale = Locale.US;
                C11440emk.d(locale, "Locale.US");
                if (property != null) {
                    String lowerCase = property.toLowerCase(locale);
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    return Gqk.c((CharSequence) lowerCase, (CharSequence) "android", false, 2, (Object) null);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            return false;
        }

        @Tkk
        public final Executor b() {
            return C11078eI.f20202a.e;
        }

        @Tkk
        public final ScheduledExecutorService c() {
            return C11078eI.f20202a.d;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final ExecutorService a() {
            return C11078eI.f20202a.c;
        }
    }

    @Rek(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;", "Ljava/util/concurrent/Executor;", "()V", "executionDepth", "Ljava/lang/ThreadLocal;", "", "decrementDepth", "execute", "", AdContract.AdvertisementBus.COMMAND, "Ljava/lang/Runnable;", "incrementDepth", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* renamed from: com.lenovo.anyshare.eI$b */
    /* loaded from: classes3.dex */
    private static final class b implements Executor {

        /* renamed from: a  reason: collision with root package name */
        public static final a f20203a = new a(null);
        public final ThreadLocal<Integer> b = new ThreadLocal<>();

        /* renamed from: com.lenovo.anyshare.eI$b$a */
        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        private final int a() {
            Integer num = this.b.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                this.b.remove();
            } else {
                this.b.set(Integer.valueOf(intValue));
            }
            return intValue;
        }

        private final int b() {
            Integer num = this.b.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() + 1;
            this.b.set(Integer.valueOf(intValue));
            return intValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            C11440emk.e(runnable, AdContract.AdvertisementBus.COMMAND);
            try {
                if (b() <= 15) {
                    runnable.run();
                } else {
                    C11078eI.b.a().execute(runnable);
                }
            } finally {
                a();
            }
        }
    }

    public C11078eI() {
        ExecutorService a2;
        if (b.d()) {
            a2 = C8640aI.e.a();
        } else {
            a2 = Executors.newCachedThreadPool();
            C11440emk.d(a2, "Executors.newCachedThreadPool()");
        }
        this.c = a2;
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        C11440emk.d(newSingleThreadScheduledExecutor, "Executors.newSingleThreadScheduledExecutor()");
        this.d = newSingleThreadScheduledExecutor;
        this.e = new b();
    }

    @Tkk
    public static final ExecutorService b() {
        return b.a();
    }

    @Tkk
    public static final Executor c() {
        return b.b();
    }

    @Tkk
    public static final ScheduledExecutorService d() {
        return b.c();
    }
}
