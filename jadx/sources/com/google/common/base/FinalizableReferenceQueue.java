package com.google.common.base;

import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class FinalizableReferenceQueue implements Closeable {
    public static final Logger logger = Logger.getLogger(FinalizableReferenceQueue.class.getName());
    public static final Method startFinalizer = getStartFinalizer(loadFinalizer(new SystemLoader(), new DecoupledLoader(), new DirectLoader()));
    public final boolean threadStarted;
    public final ReferenceQueue<Object> queue = new ReferenceQueue<>();
    public final PhantomReference<Object> frqRef = new PhantomReference<>(this, this.queue);

    /* loaded from: classes3.dex */
    static class DecoupledLoader implements FinalizerLoader {
        public URL getBaseUrl() throws IOException {
            String concat = String.valueOf("com.google.common.base.internal.Finalizer".replace('.', (char) C15259kyc.f)).concat(".class");
            URL resource = DecoupledLoader.class.getClassLoader().getResource(concat);
            if (resource != null) {
                String url = resource.toString();
                if (!url.endsWith(concat)) {
                    String valueOf = String.valueOf(url);
                    throw new IOException(valueOf.length() != 0 ? "Unsupported path style: ".concat(valueOf) : new String("Unsupported path style: "));
                }
                return new URL(resource, url.substring(0, url.length() - concat.length()));
            }
            throw new FileNotFoundException(concat);
        }

        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        @InterfaceC18890qvk
        public Class<?> loadFinalizer() {
            try {
                return newLoader(getBaseUrl()).loadClass("com.google.common.base.internal.Finalizer");
            } catch (Exception e) {
                FinalizableReferenceQueue.logger.log(Level.WARNING, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.", (Throwable) e);
                return null;
            }
        }

        public URLClassLoader newLoader(URL url) {
            return new URLClassLoader(new URL[]{url}, null);
        }
    }

    /* loaded from: classes3.dex */
    static class DirectLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        public Class<?> loadFinalizer() {
            try {
                return Class.forName("com.google.common.base.internal.Finalizer");
            } catch (ClassNotFoundException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface FinalizerLoader {
        @InterfaceC18890qvk
        Class<?> loadFinalizer();
    }

    /* loaded from: classes3.dex */
    static class SystemLoader implements FinalizerLoader {
        public static boolean disabled;

        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        @InterfaceC18890qvk
        public Class<?> loadFinalizer() {
            if (disabled) {
                return null;
            }
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (systemClassLoader != null) {
                    try {
                        return systemClassLoader.loadClass("com.google.common.base.internal.Finalizer");
                    } catch (ClassNotFoundException unused) {
                    }
                }
                return null;
            } catch (SecurityException unused2) {
                FinalizableReferenceQueue.logger.info("Not allowed to access system class loader.");
                return null;
            }
        }
    }

    public FinalizableReferenceQueue() {
        boolean z = true;
        try {
            startFinalizer.invoke(null, FinalizableReference.class, this.queue, this.frqRef);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (Throwable th) {
            logger.log(Level.INFO, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z = false;
        }
        this.threadStarted = z;
    }

    public static Method getStartFinalizer(Class<?> cls) {
        try {
            return cls.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class);
        } catch (NoSuchMethodException e) {
            throw new AssertionError(e);
        }
    }

    public static Class<?> loadFinalizer(FinalizerLoader... finalizerLoaderArr) {
        for (FinalizerLoader finalizerLoader : finalizerLoaderArr) {
            Class<?> loadFinalizer = finalizerLoader.loadFinalizer();
            if (loadFinalizer != null) {
                return loadFinalizer;
            }
        }
        throw new AssertionError();
    }

    public void cleanUp() {
        if (this.threadStarted) {
            return;
        }
        while (true) {
            Reference<? extends Object> poll = this.queue.poll();
            if (poll == null) {
                return;
            }
            poll.clear();
            try {
                ((FinalizableReference) poll).finalizeReferent();
            } catch (Throwable th) {
                logger.log(Level.SEVERE, "Error cleaning up after reference.", th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.frqRef.enqueue();
        cleanUp();
    }
}
