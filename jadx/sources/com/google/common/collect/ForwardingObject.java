package com.google.common.collect;

/* loaded from: classes3.dex */
public abstract class ForwardingObject {
    public abstract Object delegate();

    public String toString() {
        return delegate().toString();
    }
}
