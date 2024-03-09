package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.Hyk;
import com.lenovo.anyshare.Kyk;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.fzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12206fzk {

    /* renamed from: a  reason: collision with root package name */
    public static final C12206fzk f21032a = e();
    public final boolean b;
    @Qdk
    public final Constructor<MethodHandles.Lookup> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.fzk$a */
    /* loaded from: classes9.dex */
    public static final class a extends C12206fzk {

        /* renamed from: com.lenovo.anyshare.fzk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class ExecutorC0632a implements Executor {

            /* renamed from: a  reason: collision with root package name */
            public final Handler f21033a = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.f21033a.post(runnable);
            }
        }

        public a() {
            super(Build.VERSION.SDK_INT >= 24);
        }

        @Override // com.lenovo.anyshare.C12206fzk
        @Qdk
        public Object a(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
            if (Build.VERSION.SDK_INT >= 26) {
                return super.a(method, cls, obj, objArr);
            }
            throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
        }

        @Override // com.lenovo.anyshare.C12206fzk
        public Executor b() {
            return new ExecutorC0632a();
        }
    }

    public C12206fzk(boolean z) {
        this.b = z;
        Constructor<MethodHandles.Lookup> constructor = null;
        if (z) {
            try {
                constructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
                constructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.c = constructor;
    }

    public static C12206fzk e() {
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            return new a();
        }
        return new C12206fzk(true);
    }

    public static C12206fzk f() {
        return f21032a;
    }

    public List<? extends Hyk.a> a(@Qdk Executor executor) {
        Nyk nyk = new Nyk(executor);
        return this.b ? Arrays.asList(Jyk.f10800a, nyk) : Collections.singletonList(nyk);
    }

    @Qdk
    public Executor b() {
        return null;
    }

    public List<? extends Kyk.a> c() {
        return this.b ? Collections.singletonList(C9768bzk.f19201a) : Collections.emptyList();
    }

    public int d() {
        return this.b ? 1 : 0;
    }

    public int a() {
        return this.b ? 2 : 1;
    }

    public boolean a(Method method) {
        return this.b && method.isDefault();
    }

    @Qdk
    public Object a(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
        Constructor<MethodHandles.Lookup> constructor = this.c;
        return (constructor != null ? constructor.newInstance(cls, -1) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}
