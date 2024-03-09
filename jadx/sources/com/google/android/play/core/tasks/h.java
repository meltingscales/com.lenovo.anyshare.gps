package com.google.android.play.core.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* loaded from: classes4.dex */
public final class h<ResultT> {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6229a = new Object();
    public Queue<g<ResultT>> b;
    public boolean c;

    public final void a(Task<ResultT> task) {
        g<ResultT> poll;
        synchronized (this.f6229a) {
            if (this.b != null && !this.c) {
                this.c = true;
                while (true) {
                    synchronized (this.f6229a) {
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

    public final void a(g<ResultT> gVar) {
        synchronized (this.f6229a) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(gVar);
        }
    }
}
