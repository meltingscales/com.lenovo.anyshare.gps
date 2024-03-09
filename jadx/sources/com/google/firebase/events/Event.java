package com.google.firebase.events;

import com.google.firebase.components.Preconditions;

/* loaded from: classes3.dex */
public class Event<T> {
    public final T payload;
    public final Class<T> type;

    public Event(Class<T> cls, T t) {
        Preconditions.checkNotNull(cls);
        this.type = cls;
        Preconditions.checkNotNull(t);
        this.payload = t;
    }

    public T getPayload() {
        return this.payload;
    }

    public Class<T> getType() {
        return this.type;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.type, this.payload);
    }
}
