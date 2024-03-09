package com.google.android.play.core.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class cd extends WeakReference<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final int f6128a;

    public cd(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        this.f6128a = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == cd.class) {
            if (this == obj) {
                return true;
            }
            cd cdVar = (cd) obj;
            if (this.f6128a == cdVar.f6128a && get() == cdVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6128a;
    }
}
