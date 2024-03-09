package com.oplus.ocs.base.task;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
public class Tasks {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a implements c {

        /* renamed from: a  reason: collision with root package name */
        public final Object f30503a = new Object();
        public TaskImpl<Void> b;
        public Exception c;
        public volatile int d;
        public volatile int e;
        public volatile int f;
        public volatile int g;
        public volatile boolean h;

        public a(int i, TaskImpl<Void> taskImpl) {
            this.d = i;
            this.b = taskImpl;
        }

        private void a() {
            synchronized (this.f30503a) {
                if (this.e + this.f + this.g != this.d) {
                    return;
                }
                if (this.c != null) {
                    TaskImpl<Void> taskImpl = this.b;
                    int i = this.f;
                    taskImpl.setException(new ExecutionException(i + " out of " + this.d + " underlying tasks failed", this.c));
                } else if (this.h) {
                    this.b.tryCancel();
                } else {
                    this.b.setResult(null);
                }
            }
        }

        @Override // com.oplus.ocs.base.task.OnCanceledListener
        public final void onCanceled() {
            synchronized (this.f30503a) {
                this.g++;
                this.h = true;
                a();
            }
        }

        @Override // com.oplus.ocs.base.task.OnFailureListener
        public final void onFailure(Exception exc) {
            com.oplus.ocs.base.utils.d.a(exc);
            synchronized (this.f30503a) {
                this.f++;
                this.c = exc;
                a();
            }
        }

        @Override // com.oplus.ocs.base.task.OnSuccessListener
        public final void onSuccess(Object obj) {
            synchronized (this.f30503a) {
                this.e++;
                a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public interface c extends OnCanceledListener, OnFailureListener, OnSuccessListener<Object> {
    }

    public static <TResult> TResult a(Task<TResult> task) throws ExecutionException {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.isCanceled()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.getException());
    }

    public static <TResult> TResult await(Task<TResult> task) throws ExecutionException, InterruptedException {
        com.oplus.ocs.base.utils.d.b("Must not be called on the main application thread");
        com.oplus.ocs.base.utils.d.a(task, "Task must not be null");
        if (task.isComplete()) {
            return (TResult) a(task);
        }
        b bVar = new b((byte) 0);
        a(task, bVar);
        bVar.f30504a.await();
        return (TResult) a(task);
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable) {
        com.oplus.ocs.base.utils.d.a(callable);
        return call(TaskExecutors.MAIN_THREAD, callable);
    }

    public static <TResult> Task<TResult> forCanceled() {
        TaskImpl taskImpl = new TaskImpl();
        taskImpl.tryCancel();
        return taskImpl;
    }

    public static <TResult> Task<TResult> forException(Exception exc) {
        com.oplus.ocs.base.utils.d.a(exc);
        TaskImpl taskImpl = new TaskImpl();
        taskImpl.setException(exc);
        return taskImpl;
    }

    public static <TResult> Task<TResult> forResult(TResult tresult) {
        TaskImpl taskImpl = new TaskImpl();
        taskImpl.setResult(tresult);
        return taskImpl;
    }

    public static Task<Void> whenAll(Collection<? extends Task<?>> collection) {
        if (collection.isEmpty()) {
            return forResult(null);
        }
        for (Task<?> task : collection) {
            if (task == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        TaskImpl taskImpl = new TaskImpl();
        a aVar = new a(collection.size(), taskImpl);
        for (Task<?> task2 : collection) {
            a(task2, aVar);
        }
        return taskImpl;
    }

    public static Task<List<Task<?>>> whenAllComplete(Collection<? extends Task<?>> collection) {
        return whenAll(collection).continueWithTask(new o(collection));
    }

    public static <TResult> Task<List<TResult>> whenAllSuccess(Collection<? extends Task<?>> collection) {
        return (Task<List<TResult>>) whenAll(collection).continueWith(new p(collection));
    }

    /* loaded from: classes5.dex */
    static class b implements c {

        /* renamed from: a  reason: collision with root package name */
        public CountDownLatch f30504a;

        public b() {
            this.f30504a = new CountDownLatch(1);
        }

        @Override // com.oplus.ocs.base.task.OnCanceledListener
        public final void onCanceled() {
            this.f30504a.countDown();
        }

        @Override // com.oplus.ocs.base.task.OnFailureListener
        public final void onFailure(Exception exc) {
            this.f30504a.countDown();
        }

        @Override // com.oplus.ocs.base.task.OnSuccessListener
        public final void onSuccess(Object obj) {
            this.f30504a.countDown();
        }

        public b(byte b) {
            this();
        }
    }

    public static Task<List<Task<?>>> whenAllComplete(Task<?>... taskArr) {
        return whenAllComplete(Arrays.asList(taskArr));
    }

    public static <TResult> Task<List<TResult>> whenAllSuccess(Task<?>... taskArr) {
        return whenAllSuccess(Arrays.asList(taskArr));
    }

    public static <TResult> Task<TResult> call(Executor executor, Callable<TResult> callable) {
        com.oplus.ocs.base.utils.d.a(executor, "Executor must not be null");
        com.oplus.ocs.base.utils.d.a(callable, "Callback must not be null");
        TaskImpl taskImpl = new TaskImpl();
        executor.execute(new com.oplus.ocs.base.task.a(taskImpl, callable));
        return taskImpl;
    }

    public static <TResult> void a(Task<TResult> task, c cVar) {
        task.addOnSuccessListener(TaskExecutors.CURRENT_THREAD, cVar);
        task.addOnFailureListener(TaskExecutors.CURRENT_THREAD, cVar);
        task.addOnCanceledListener(TaskExecutors.CURRENT_THREAD, cVar);
    }

    public static <TResult> TResult await(Task<TResult> task, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        com.oplus.ocs.base.utils.d.b("Must not be called on the main application thread");
        com.oplus.ocs.base.utils.d.a(task, "Task must not be null");
        com.oplus.ocs.base.utils.d.a(timeUnit, "TimeUnit must not be null");
        if (task.isComplete()) {
            return (TResult) a(task);
        }
        b bVar = new b((byte) 0);
        a(task, bVar);
        if (bVar.f30504a.await(j, timeUnit)) {
            return (TResult) a(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static Task<Void> whenAll(Task<?>... taskArr) {
        if (taskArr.length == 0) {
            return forResult(null);
        }
        return whenAll(Arrays.asList(taskArr));
    }
}
