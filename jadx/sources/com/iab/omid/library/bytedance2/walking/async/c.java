package com.iab.omid.library.bytedance2.walking.async;

import com.iab.omid.library.bytedance2.walking.async.b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class c implements b.a {

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<Runnable> f6313a;
    public final ThreadPoolExecutor b;
    public final ArrayDeque<b> c = new ArrayDeque<>();
    public b d = null;

    public c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f6313a = linkedBlockingQueue;
        this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    private void a() {
        b poll = this.c.poll();
        this.d = poll;
        if (poll != null) {
            poll.a(this.b);
        }
    }

    @Override // com.iab.omid.library.bytedance2.walking.async.b.a
    public void a(b bVar) {
        this.d = null;
        a();
    }

    public void b(b bVar) {
        bVar.a(this);
        this.c.add(bVar);
        if (this.d == null) {
            a();
        }
    }
}
