package com.google.android.play.core.tasks;

import com.google.android.play.core.internal.av;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class Tasks {
    public static <ResultT> Task<ResultT> a(Exception exc) {
        m mVar = new m();
        mVar.a(exc);
        return mVar;
    }

    public static <ResultT> Task<ResultT> a(ResultT resultt) {
        m mVar = new m();
        mVar.a((m) resultt);
        return mVar;
    }

    public static <ResultT> ResultT a(Task<ResultT> task) throws ExecutionException {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public static void a(Task<?> task, n nVar) {
        task.addOnSuccessListener(TaskExecutors.f6222a, nVar);
        task.addOnFailureListener(TaskExecutors.f6222a, nVar);
    }

    public static <ResultT> ResultT await(Task<ResultT> task) throws ExecutionException, InterruptedException {
        av.a(task, "Task must not be null");
        if (task.isComplete()) {
            return (ResultT) a((Task<Object>) task);
        }
        n nVar = new n(null);
        a(task, nVar);
        nVar.a();
        return (ResultT) a((Task<Object>) task);
    }

    public static <ResultT> ResultT await(Task<ResultT> task, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        av.a(task, "Task must not be null");
        av.a(timeUnit, "TimeUnit must not be null");
        if (task.isComplete()) {
            return (ResultT) a((Task<Object>) task);
        }
        n nVar = new n(null);
        a(task, nVar);
        if (nVar.a(j, timeUnit)) {
            return (ResultT) a((Task<Object>) task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }
}
