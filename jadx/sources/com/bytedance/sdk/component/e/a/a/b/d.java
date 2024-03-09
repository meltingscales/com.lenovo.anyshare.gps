package com.bytedance.sdk.component.e.a.a.b;

import com.bytedance.sdk.component.e.a.d.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public abstract class d<T extends com.bytedance.sdk.component.e.a.d.a> {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.component.e.a.d.b.a f4640a;
    public Queue<T> b = new ConcurrentLinkedQueue();
    public Queue<String> c;
    public String d;

    public d(com.bytedance.sdk.component.e.a.d.b.a aVar, Queue<String> queue, String str) {
        this.d = "EventMemoryCacheManager";
        this.f4640a = aVar;
        this.c = queue;
        this.d = str;
    }

    public void a(T t) {
        Queue<T> queue = this.b;
        if (queue == null || t == null) {
            return;
        }
        queue.offer(t);
    }

    public synchronized boolean b(int i, int i2) {
        int size = this.b.size();
        int a2 = this.f4640a.a();
        com.bytedance.sdk.component.e.a.c.c.c(this.d + " size:" + size + " cacheCount:" + a2 + " message:" + i);
        if (i != 2 && i != 1) {
            return size >= a2;
        } else if (com.bytedance.sdk.component.e.a.c.a.b()) {
            return size >= 1;
        } else {
            return size >= a2;
        }
    }

    public synchronized List<com.bytedance.sdk.component.e.a.d.a> a(int i, int i2) {
        if (b(i, i2)) {
            ArrayList arrayList = new ArrayList(this.f4640a.a());
            do {
                T poll = this.b.poll();
                if (poll == null) {
                    break;
                }
                arrayList.add(poll);
            } while (arrayList.size() != this.f4640a.b());
            return arrayList;
        }
        return null;
    }

    public synchronized void a(int i, List<T> list) {
        if (i != -1 && i != 200 && i != 509) {
            this.b.addAll(list);
        } else {
            com.bytedance.sdk.component.e.a.c.c.c(this.d + " memory size：" + this.b.size());
        }
    }
}
