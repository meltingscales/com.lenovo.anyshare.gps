package com.google.common.eventbus;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class EventBus {
    public static final Logger logger = Logger.getLogger(EventBus.class.getName());
    public final Dispatcher dispatcher;
    public final SubscriberExceptionHandler exceptionHandler;
    public final Executor executor;
    public final String identifier;
    public final SubscriberRegistry subscribers;

    /* loaded from: classes3.dex */
    static final class LoggingHandler implements SubscriberExceptionHandler {
        public static final LoggingHandler INSTANCE = new LoggingHandler();

        public static Logger logger(SubscriberExceptionContext subscriberExceptionContext) {
            String name = EventBus.class.getName();
            String identifier = subscriberExceptionContext.getEventBus().identifier();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 1 + String.valueOf(identifier).length());
            sb.append(name);
            sb.append(".");
            sb.append(identifier);
            return Logger.getLogger(sb.toString());
        }

        public static String message(SubscriberExceptionContext subscriberExceptionContext) {
            Method subscriberMethod = subscriberExceptionContext.getSubscriberMethod();
            String name = subscriberMethod.getName();
            String name2 = subscriberMethod.getParameterTypes()[0].getName();
            String valueOf = String.valueOf(subscriberExceptionContext.getSubscriber());
            String valueOf2 = String.valueOf(subscriberExceptionContext.getEvent());
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 80 + String.valueOf(name2).length() + String.valueOf(valueOf).length() + String.valueOf(valueOf2).length());
            sb.append("Exception thrown by subscriber method ");
            sb.append(name);
            sb.append('(');
            sb.append(name2);
            sb.append(')');
            sb.append(" on subscriber ");
            sb.append(valueOf);
            sb.append(" when dispatching event: ");
            sb.append(valueOf2);
            return sb.toString();
        }

        @Override // com.google.common.eventbus.SubscriberExceptionHandler
        public void handleException(Throwable th, SubscriberExceptionContext subscriberExceptionContext) {
            Logger logger = logger(subscriberExceptionContext);
            if (logger.isLoggable(Level.SEVERE)) {
                logger.log(Level.SEVERE, message(subscriberExceptionContext), th);
            }
        }
    }

    public EventBus() {
        this("default");
    }

    public final Executor executor() {
        return this.executor;
    }

    public void handleSubscriberException(Throwable th, SubscriberExceptionContext subscriberExceptionContext) {
        Preconditions.checkNotNull(th);
        Preconditions.checkNotNull(subscriberExceptionContext);
        try {
            this.exceptionHandler.handleException(th, subscriberExceptionContext);
        } catch (Throwable th2) {
            logger.log(Level.SEVERE, String.format(Locale.ROOT, "Exception %s thrown while handling exception: %s", th2, th), th2);
        }
    }

    public final String identifier() {
        return this.identifier;
    }

    public void post(Object obj) {
        Iterator<Subscriber> subscribers = this.subscribers.getSubscribers(obj);
        if (subscribers.hasNext()) {
            this.dispatcher.dispatch(obj, subscribers);
        } else if (obj instanceof DeadEvent) {
        } else {
            post(new DeadEvent(this, obj));
        }
    }

    public void register(Object obj) {
        this.subscribers.register(obj);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).addValue(this.identifier).toString();
    }

    public void unregister(Object obj) {
        this.subscribers.unregister(obj);
    }

    public EventBus(String str) {
        this(str, MoreExecutors.directExecutor(), Dispatcher.perThreadDispatchQueue(), LoggingHandler.INSTANCE);
    }

    public EventBus(SubscriberExceptionHandler subscriberExceptionHandler) {
        this("default", MoreExecutors.directExecutor(), Dispatcher.perThreadDispatchQueue(), subscriberExceptionHandler);
    }

    public EventBus(String str, Executor executor, Dispatcher dispatcher, SubscriberExceptionHandler subscriberExceptionHandler) {
        this.subscribers = new SubscriberRegistry(this);
        Preconditions.checkNotNull(str);
        this.identifier = str;
        Preconditions.checkNotNull(executor);
        this.executor = executor;
        Preconditions.checkNotNull(dispatcher);
        this.dispatcher = dispatcher;
        Preconditions.checkNotNull(subscriberExceptionHandler);
        this.exceptionHandler = subscriberExceptionHandler;
    }
}
