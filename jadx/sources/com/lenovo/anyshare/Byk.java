package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Byk {

    /* renamed from: a  reason: collision with root package name */
    public static final Byk f7199a = new a();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final AtomicReference<Byk> c = new AtomicReference<>();

    /* loaded from: classes9.dex */
    static class a extends Byk {
        @Override // com.lenovo.anyshare.Byk
        public void b() {
        }
    }

    /* loaded from: classes9.dex */
    static class b extends Byk {
        @Override // com.lenovo.anyshare.Byk
        public void b() {
            Iterator it = ServiceLoader.load(Cyk.class, Cyk.class.getClassLoader()).iterator();
            while (it.hasNext()) {
                try {
                    Cyk.a((Cyk) it.next());
                } catch (ServiceConfigurationError e) {
                    if (!(e.getCause() instanceof SecurityException)) {
                        throw e;
                    }
                }
            }
        }
    }

    public static void a(Byk byk) {
        if (!b.get()) {
            if (!c.compareAndSet(null, byk)) {
                throw new IllegalStateException("Initializer was already set, possibly with a default during initialization");
            }
            return;
        }
        throw new IllegalStateException("Already initialized");
    }

    public abstract void b();

    public static void a() {
        if (!b.getAndSet(true)) {
            c.compareAndSet(null, new b());
            c.get().b();
            return;
        }
        throw new IllegalStateException("Already initialized");
    }
}
