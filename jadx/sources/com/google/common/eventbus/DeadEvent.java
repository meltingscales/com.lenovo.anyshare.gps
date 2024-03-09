package com.google.common.eventbus;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

/* loaded from: classes3.dex */
public class DeadEvent {
    public final Object event;
    public final Object source;

    public DeadEvent(Object obj, Object obj2) {
        Preconditions.checkNotNull(obj);
        this.source = obj;
        Preconditions.checkNotNull(obj2);
        this.event = obj2;
    }

    public Object getEvent() {
        return this.event;
    }

    public Object getSource() {
        return this.source;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("source", this.source).add("event", this.event).toString();
    }
}
