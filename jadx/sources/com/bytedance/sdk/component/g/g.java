package com.bytedance.sdk.component.g;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public class g<V> extends FutureTask<V> implements Comparable<g<V>> {

    /* renamed from: a  reason: collision with root package name */
    public int f4713a;
    public int b;

    public g(Callable<V> callable, int i, int i2) {
        super(callable);
        this.f4713a = i == -1 ? 5 : i;
        this.b = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(g gVar) {
        if (a() < gVar.a()) {
            return 1;
        }
        return a() > gVar.a() ? -1 : 0;
    }

    public int a() {
        return this.f4713a;
    }

    public g(Runnable runnable, V v, int i, int i2) {
        super(runnable, v);
        this.f4713a = i == -1 ? 5 : i;
        this.b = i2;
    }
}
