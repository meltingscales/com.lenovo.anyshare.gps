package com.google.android.play.core.internal;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class ce {

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap<cd, List<Throwable>> f6129a = new ConcurrentHashMap<>(16, 0.75f, 10);
    public final ReferenceQueue<Throwable> b = new ReferenceQueue<>();

    public final List<Throwable> a(Throwable th) {
        while (true) {
            Reference<? extends Throwable> poll = this.b.poll();
            if (poll == null) {
                break;
            }
            this.f6129a.remove(poll);
        }
        List<Throwable> list = this.f6129a.get(new cd(th, null));
        if (list != null) {
            return list;
        }
        Vector vector = new Vector(2);
        List<Throwable> putIfAbsent = this.f6129a.putIfAbsent(new cd(th, this.b), vector);
        return putIfAbsent == null ? vector : putIfAbsent;
    }
}
