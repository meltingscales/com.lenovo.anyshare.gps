package com.google.android.play.core.tasks;

import com.google.android.play.core.internal.av;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class m<ResultT> extends Task<ResultT> {

    /* renamed from: a  reason: collision with root package name */
    public final Object f6232a = new Object();
    public final h<ResultT> b = new h<>();
    public boolean c;
    public ResultT d;
    public Exception e;

    private final void a() {
        av.a(this.c, "Task is not yet complete");
    }

    private final void b() {
        av.a(!this.c, "Task is already complete");
    }

    private final void c() {
        synchronized (this.f6232a) {
            if (this.c) {
                this.b.a(this);
            }
        }
    }

    public final void a(Exception exc) {
        synchronized (this.f6232a) {
            b();
            this.c = true;
            this.e = exc;
        }
        this.b.a(this);
    }

    public final void a(ResultT resultt) {
        synchronized (this.f6232a) {
            b();
            this.c = true;
            this.d = resultt;
        }
        this.b.a(this);
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Task<ResultT> addOnCompleteListener(OnCompleteListener<ResultT> onCompleteListener) {
        this.b.a(new b(TaskExecutors.MAIN_THREAD, onCompleteListener));
        c();
        return this;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Task<ResultT> addOnCompleteListener(Executor executor, OnCompleteListener<ResultT> onCompleteListener) {
        this.b.a(new b(executor, onCompleteListener));
        c();
        return this;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Task<ResultT> addOnFailureListener(OnFailureListener onFailureListener) {
        addOnFailureListener(TaskExecutors.MAIN_THREAD, onFailureListener);
        return this;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Task<ResultT> addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        this.b.a(new d(executor, onFailureListener));
        c();
        return this;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Task<ResultT> addOnSuccessListener(OnSuccessListener<? super ResultT> onSuccessListener) {
        addOnSuccessListener(TaskExecutors.MAIN_THREAD, onSuccessListener);
        return this;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Task<ResultT> addOnSuccessListener(Executor executor, OnSuccessListener<? super ResultT> onSuccessListener) {
        this.b.a(new f(executor, onSuccessListener));
        c();
        return this;
    }

    public final boolean b(Exception exc) {
        synchronized (this.f6232a) {
            if (this.c) {
                return false;
            }
            this.c = true;
            this.e = exc;
            this.b.a(this);
            return true;
        }
    }

    public final boolean b(ResultT resultt) {
        synchronized (this.f6232a) {
            if (this.c) {
                return false;
            }
            this.c = true;
            this.d = resultt;
            this.b.a(this);
            return true;
        }
    }

    @Override // com.google.android.play.core.tasks.Task
    public final Exception getException() {
        Exception exc;
        synchronized (this.f6232a) {
            exc = this.e;
        }
        return exc;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final ResultT getResult() {
        ResultT resultt;
        synchronized (this.f6232a) {
            a();
            Exception exc = this.e;
            if (exc != null) {
                throw new RuntimeExecutionException(exc);
            }
            resultt = this.d;
        }
        return resultt;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final <X extends Throwable> ResultT getResult(Class<X> cls) throws Throwable {
        ResultT resultt;
        synchronized (this.f6232a) {
            a();
            if (cls.isInstance(this.e)) {
                throw cls.cast(this.e);
            }
            Exception exc = this.e;
            if (exc != null) {
                throw new RuntimeExecutionException(exc);
            }
            resultt = this.d;
        }
        return resultt;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final boolean isComplete() {
        boolean z;
        synchronized (this.f6232a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.google.android.play.core.tasks.Task
    public final boolean isSuccessful() {
        boolean z;
        synchronized (this.f6232a) {
            z = false;
            if (this.c && this.e == null) {
                z = true;
            }
        }
        return z;
    }
}
