package com.oplus.ocs.base.task;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes5.dex */
public final class q<TResult> {

    /* renamed from: a  reason: collision with root package name */
    public Object f30520a = new Object();
    public Queue<b<TResult>> b;
    public boolean c;

    public final void a(b<TResult> bVar) {
        com.oplus.ocs.base.utils.d.a(bVar, "Cancellable is not be null");
        synchronized (this.f30520a) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(bVar);
        }
    }

    public final void a(Task<TResult> task) {
        b<TResult> poll;
        com.oplus.ocs.base.utils.d.a(task, "Task is not be null");
        synchronized (this.f30520a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.f30520a) {
                        poll = this.b.poll();
                        if (poll == null) {
                            this.c = false;
                            return;
                        }
                    }
                    poll.a(task);
                }
            }
        }
    }
}
