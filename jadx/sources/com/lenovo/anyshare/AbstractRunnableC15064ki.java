package com.lenovo.anyshare;

import com.android.volley.Request;

/* renamed from: com.lenovo.anyshare.ki  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC15064ki<T> implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final Request<T> f23085a;

    public AbstractRunnableC15064ki(Request<T> request) {
        this.f23085a = request;
    }

    public int a(AbstractRunnableC15064ki<?> abstractRunnableC15064ki) {
        return this.f23085a.compareTo((Request) abstractRunnableC15064ki.f23085a);
    }
}
