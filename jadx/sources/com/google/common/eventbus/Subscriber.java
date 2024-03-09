package com.google.common.eventbus;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class Subscriber {
    public EventBus bus;
    public final Executor executor;
    public final Method method;
    public final Object target;

    /* loaded from: classes3.dex */
    static final class SynchronizedSubscriber extends Subscriber {
        @Override // com.google.common.eventbus.Subscriber
        public void invokeSubscriberMethod(Object obj) throws InvocationTargetException {
            synchronized (this) {
                super.invokeSubscriberMethod(obj);
            }
        }

        public SynchronizedSubscriber(EventBus eventBus, Object obj, Method method) {
            super(eventBus, obj, method);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SubscriberExceptionContext context(Object obj) {
        return new SubscriberExceptionContext(this.bus, obj, this.target, this.method);
    }

    public static Subscriber create(EventBus eventBus, Object obj, Method method) {
        if (isDeclaredThreadSafe(method)) {
            return new Subscriber(eventBus, obj, method);
        }
        return new SynchronizedSubscriber(eventBus, obj, method);
    }

    public static boolean isDeclaredThreadSafe(Method method) {
        return method.getAnnotation(AllowConcurrentEvents.class) != null;
    }

    public final void dispatchEvent(final Object obj) {
        this.executor.execute(new Runnable() { // from class: com.google.common.eventbus.Subscriber.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Subscriber.this.invokeSubscriberMethod(obj);
                } catch (InvocationTargetException e) {
                    Subscriber.this.bus.handleSubscriberException(e.getCause(), Subscriber.this.context(obj));
                }
            }
        });
    }

    public final boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj instanceof Subscriber) {
            Subscriber subscriber = (Subscriber) obj;
            return this.target == subscriber.target && this.method.equals(subscriber.method);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.method.hashCode() + 31) * 31) + System.identityHashCode(this.target);
    }

    public void invokeSubscriberMethod(Object obj) throws InvocationTargetException {
        try {
            Method method = this.method;
            Object obj2 = this.target;
            Preconditions.checkNotNull(obj);
            method.invoke(obj2, obj);
        } catch (IllegalAccessException e) {
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb.append("Method became inaccessible: ");
            sb.append(valueOf);
            throw new Error(sb.toString(), e);
        } catch (IllegalArgumentException e2) {
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 33);
            sb2.append("Method rejected target/argument: ");
            sb2.append(valueOf2);
            throw new Error(sb2.toString(), e2);
        } catch (InvocationTargetException e3) {
            if (e3.getCause() instanceof Error) {
                throw ((Error) e3.getCause());
            }
            throw e3;
        }
    }

    public Subscriber(EventBus eventBus, Object obj, Method method) {
        this.bus = eventBus;
        Preconditions.checkNotNull(obj);
        this.target = obj;
        this.method = method;
        method.setAccessible(true);
        this.executor = eventBus.executor();
    }
}
