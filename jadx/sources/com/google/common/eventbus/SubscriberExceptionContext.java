package com.google.common.eventbus;

import com.google.common.base.Preconditions;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class SubscriberExceptionContext {
    public final Object event;
    public final EventBus eventBus;
    public final Object subscriber;
    public final Method subscriberMethod;

    public SubscriberExceptionContext(EventBus eventBus, Object obj, Object obj2, Method method) {
        Preconditions.checkNotNull(eventBus);
        this.eventBus = eventBus;
        Preconditions.checkNotNull(obj);
        this.event = obj;
        Preconditions.checkNotNull(obj2);
        this.subscriber = obj2;
        Preconditions.checkNotNull(method);
        this.subscriberMethod = method;
    }

    public Object getEvent() {
        return this.event;
    }

    public EventBus getEventBus() {
        return this.eventBus;
    }

    public Object getSubscriber() {
        return this.subscriber;
    }

    public Method getSubscriberMethod() {
        return this.subscriberMethod;
    }
}
