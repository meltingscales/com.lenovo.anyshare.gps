package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class Throwables {
    @InterfaceC18890qvk
    public static final Method getStackTraceDepthMethod;
    @InterfaceC18890qvk
    public static final Method getStackTraceElementMethod;
    @InterfaceC18890qvk
    public static final Object jla = getJLA();

    static {
        getStackTraceElementMethod = jla == null ? null : getGetMethod();
        getStackTraceDepthMethod = jla != null ? getSizeMethod() : null;
    }

    public static List<Throwable> getCausalChain(Throwable th) {
        Preconditions.checkNotNull(th);
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(th);
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            th = th.getCause();
            if (th != null) {
                arrayList.add(th);
                if (th == th2) {
                    throw new IllegalArgumentException("Loop in causal chain detected.", th);
                }
                if (z) {
                    th2 = th2.getCause();
                }
                z = !z;
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public static <X extends Throwable> X getCauseAs(Throwable th, Class<X> cls) {
        try {
            return cls.cast(th.getCause());
        } catch (ClassCastException e) {
            e.initCause(th);
            throw e;
        }
    }

    @InterfaceC18890qvk
    public static Method getGetMethod() {
        return getJlaMethod("getStackTraceElement", Throwable.class, Integer.TYPE);
    }

    @InterfaceC18890qvk
    public static Object getJLA() {
        try {
            return Class.forName(com.applovin.exoplayer2.common.base.Throwables.SHARED_SECRETS_CLASSNAME, false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    @InterfaceC18890qvk
    public static Method getJlaMethod(String str, Class<?>... clsArr) throws ThreadDeath {
        try {
            return Class.forName(com.applovin.exoplayer2.common.base.Throwables.JAVA_LANG_ACCESS_CLASSNAME, false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Throwable getRootCause(Throwable th) {
        boolean z = false;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th.getCause();
            if (cause == null) {
                return th;
            }
            if (cause == th2) {
                throw new IllegalArgumentException("Loop in causal chain detected.", cause);
            }
            if (z) {
                th2 = th2.getCause();
            }
            z = !z;
            th = cause;
        }
    }

    @InterfaceC18890qvk
    public static Method getSizeMethod() {
        try {
            Method jlaMethod = getJlaMethod("getStackTraceDepth", Throwable.class);
            if (jlaMethod == null) {
                return null;
            }
            jlaMethod.invoke(getJLA(), new Throwable());
            return jlaMethod;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static String getStackTraceAsString(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static Object invokeAccessibleNonThrowingMethod(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            propagate(e2.getCause());
            throw null;
        }
    }

    public static List<StackTraceElement> jlaStackTrace(final Throwable th) {
        Preconditions.checkNotNull(th);
        return new AbstractList<StackTraceElement>() { // from class: com.google.common.base.Throwables.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return ((Integer) Throwables.invokeAccessibleNonThrowingMethod(Throwables.getStackTraceDepthMethod, Throwables.jla, th)).intValue();
            }

            @Override // java.util.AbstractList, java.util.List
            public StackTraceElement get(int i) {
                return (StackTraceElement) Throwables.invokeAccessibleNonThrowingMethod(Throwables.getStackTraceElementMethod, Throwables.jla, th, Integer.valueOf(i));
            }
        };
    }

    public static List<StackTraceElement> lazyStackTrace(Throwable th) {
        if (lazyStackTraceIsLazy()) {
            return jlaStackTrace(th);
        }
        return Collections.unmodifiableList(Arrays.asList(th.getStackTrace()));
    }

    public static boolean lazyStackTraceIsLazy() {
        return (getStackTraceElementMethod == null || getStackTraceDepthMethod == null) ? false : true;
    }

    @Deprecated
    public static RuntimeException propagate(Throwable th) {
        throwIfUnchecked(th);
        throw new RuntimeException(th);
    }

    @Deprecated
    public static <X extends Throwable> void propagateIfInstanceOf(@InterfaceC18890qvk Throwable th, Class<X> cls) throws Throwable {
        if (th != null) {
            throwIfInstanceOf(th, cls);
        }
    }

    @Deprecated
    public static void propagateIfPossible(@InterfaceC18890qvk Throwable th) {
        if (th != null) {
            throwIfUnchecked(th);
        }
    }

    public static <X extends Throwable> void throwIfInstanceOf(Throwable th, Class<X> cls) throws Throwable {
        Preconditions.checkNotNull(th);
        if (cls.isInstance(th)) {
            throw cls.cast(th);
        }
    }

    public static void throwIfUnchecked(Throwable th) {
        Preconditions.checkNotNull(th);
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            return;
        }
        throw ((RuntimeException) th);
    }

    public static <X extends Throwable> void propagateIfPossible(@InterfaceC18890qvk Throwable th, Class<X> cls) throws Throwable {
        propagateIfInstanceOf(th, cls);
        propagateIfPossible(th);
    }

    public static <X1 extends Throwable, X2 extends Throwable> void propagateIfPossible(@InterfaceC18890qvk Throwable th, Class<X1> cls, Class<X2> cls2) throws Throwable, Throwable {
        Preconditions.checkNotNull(cls2);
        propagateIfInstanceOf(th, cls);
        propagateIfPossible(th, cls2);
    }
}
