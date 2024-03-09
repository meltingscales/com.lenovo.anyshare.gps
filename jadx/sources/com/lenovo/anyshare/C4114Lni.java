package com.lenovo.anyshare;

import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.lenovo.anyshare.Lni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4114Lni<T> {

    /* renamed from: a  reason: collision with root package name */
    public static String f11585a = "ObjectPool";
    public Queue<T> b = new LinkedBlockingQueue();

    public T a() {
        String str = f11585a;
        C6040Sge.d(str, "acquire, current recycle object count:" + this.b.size());
        return this.b.poll();
    }

    public void b() {
        this.b.clear();
        String str = f11585a;
        C6040Sge.d(str, "clear all, current recycle object count:" + this.b.size());
    }

    public void a(T t) {
        this.b.add(t);
        String str = f11585a;
        C6040Sge.d(str, "add new, current recycle object count:" + this.b.size());
    }
}
