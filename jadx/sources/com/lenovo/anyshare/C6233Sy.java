package com.lenovo.anyshare;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.lenovo.anyshare.Sy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6233Sy {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, a> f14760a = new HashMap();
    public final b b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sy$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Lock f14761a = new ReentrantLock();
        public int b;
    }

    public void a(String str) {
        a aVar;
        synchronized (this) {
            aVar = this.f14760a.get(str);
            if (aVar == null) {
                aVar = this.b.a();
                this.f14760a.put(str, aVar);
            }
            aVar.b++;
        }
        aVar.f14761a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            a aVar2 = this.f14760a.get(str);
            C23249yD.a(aVar2);
            aVar = aVar2;
            if (aVar.b >= 1) {
                aVar.b--;
                if (aVar.b == 0) {
                    a remove = this.f14760a.remove(str);
                    if (remove.equals(aVar)) {
                        this.b.a(remove);
                    } else {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + remove + ", safeKey: " + str);
                    }
                }
            } else {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.b);
            }
        }
        aVar.f14761a.unlock();
    }

    /* renamed from: com.lenovo.anyshare.Sy$b */
    /* loaded from: classes3.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public final Queue<a> f14762a = new ArrayDeque();

        public a a() {
            a poll;
            synchronized (this.f14762a) {
                poll = this.f14762a.poll();
            }
            return poll == null ? new a() : poll;
        }

        public void a(a aVar) {
            synchronized (this.f14762a) {
                if (this.f14762a.size() < 10) {
                    this.f14762a.offer(aVar);
                }
            }
        }
    }
}
