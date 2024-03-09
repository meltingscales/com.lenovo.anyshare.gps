package com.lenovo.anyshare;

import android.os.SystemClock;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.C15674li;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.lenovo.anyshare.aj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class FutureC8955aj<T> implements Future<T>, C15674li.b<T>, C15674li.a {

    /* renamed from: a  reason: collision with root package name */
    public Request<?> f18601a;
    public boolean b = false;
    public T c;
    public VolleyError d;

    public static <E> FutureC8955aj<E> a() {
        return new FutureC8955aj<>();
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean cancel(boolean z) {
        if (this.f18601a == null) {
            return false;
        }
        if (isDone()) {
            return false;
        }
        this.f18601a.cancel();
        return true;
    }

    @Override // java.util.concurrent.Future
    public T get() throws InterruptedException, ExecutionException {
        try {
            return a(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        Request<?> request = this.f18601a;
        if (request == null) {
            return false;
        }
        return request.isCanceled();
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        boolean z;
        if (!this.b && this.d == null) {
            z = isCancelled();
        }
        return z;
    }

    @Override // com.lenovo.anyshare.C15674li.a
    public synchronized void onErrorResponse(VolleyError volleyError) {
        this.d = volleyError;
        notifyAll();
    }

    @Override // com.lenovo.anyshare.C15674li.b
    public synchronized void onResponse(T t) {
        this.b = true;
        this.c = t;
        notifyAll();
    }

    private synchronized T a(Long l) throws InterruptedException, ExecutionException, TimeoutException {
        if (this.d == null) {
            if (this.b) {
                return this.c;
            }
            if (l == null) {
                while (!isDone()) {
                    wait(0L);
                }
            } else if (l.longValue() > 0) {
                long uptimeMillis = SystemClock.uptimeMillis();
                long longValue = l.longValue() + uptimeMillis;
                while (!isDone() && uptimeMillis < longValue) {
                    wait(longValue - uptimeMillis);
                    uptimeMillis = SystemClock.uptimeMillis();
                }
            }
            if (this.d == null) {
                if (this.b) {
                    return this.c;
                }
                throw new TimeoutException();
            }
            throw new ExecutionException(this.d);
        }
        throw new ExecutionException(this.d);
    }

    @Override // java.util.concurrent.Future
    public T get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return a(Long.valueOf(TimeUnit.MILLISECONDS.convert(j, timeUnit)));
    }
}
