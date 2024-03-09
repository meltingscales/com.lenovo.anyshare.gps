package com.bytedance.sdk.component.g.a;

import com.bytedance.sdk.component.g.a.c;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes3.dex */
public class d<T extends c> {

    /* renamed from: a  reason: collision with root package name */
    public int f4706a;
    public BlockingQueue<T> b = new LinkedBlockingQueue();

    public d(int i) {
        this.f4706a = i;
    }

    public static d a(int i) {
        return new d(i);
    }

    public T a() {
        return this.b.poll();
    }

    public boolean a(T t) {
        if (t == null) {
            return false;
        }
        t.a();
        if (this.b.size() >= this.f4706a) {
            return false;
        }
        return this.b.offer(t);
    }
}
