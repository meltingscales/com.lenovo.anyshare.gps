package com.lenovo.anyshare;

import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class OSb<T> extends WeakReference<T> {
    public OSb(T t) {
        super(t);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OSb.class != obj.getClass()) {
            return false;
        }
        return get() != null && get().equals(((OSb) obj).get());
    }

    public int hashCode() {
        if (get() != null) {
            return get().hashCode();
        }
        return 0;
    }
}
