package com.lenovo.anyshare;

import com.facebook.bolts.ExecutorException;
import com.facebook.bolts.UnobservedTaskException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Ref;

@Rek(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 @*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003@ABB\u0007\b\u0010¢\u0006\u0002\u0010\u0003B\u0011\b\u0012\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0005B\u000f\b\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010%\u001a\b\u0012\u0004\u0012\u0002H&0\u0000\"\u0004\b\u0001\u0010&J4\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00110\u00002\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070)2\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00000\u0010J>\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00110\u00002\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070)2\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00000\u00102\b\u0010+\u001a\u0004\u0018\u00010,JJ\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00110\u00002\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070)2\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00000\u00102\b\b\u0002\u0010-\u001a\u00020.2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,J&\u0010/\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u0010J0\u0010/\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u00102\b\u0010+\u001a\u0004\u0018\u00010,J.\u0010/\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u00102\u0006\u0010-\u001a\u00020.J8\u0010/\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u00102\u0006\u0010-\u001a\u00020.2\b\u0010+\u001a\u0004\u0018\u00010,J,\u00101\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u0010J6\u00101\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u00102\b\u0010+\u001a\u0004\u0018\u00010,J4\u00101\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u00102\u0006\u0010-\u001a\u00020.J>\u00101\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u00102\u0006\u0010-\u001a\u00020.2\b\u0010+\u001a\u0004\u0018\u00010,J\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u00110\u0000J&\u00103\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u0010J0\u00103\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u00102\b\u0010+\u001a\u0004\u0018\u00010,J.\u00103\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u00102\u0006\u0010-\u001a\u00020.J8\u00103\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H00\u00102\u0006\u0010-\u001a\u00020.2\b\u0010+\u001a\u0004\u0018\u00010,J,\u00104\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u0010J6\u00104\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u00102\b\u0010+\u001a\u0004\u0018\u00010,J4\u00104\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u00102\u0006\u0010-\u001a\u00020.J>\u00104\u001a\b\u0012\u0004\u0012\u0002H00\u0000\"\u0004\b\u0001\u001002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H00\u00000\u00102\u0006\u0010-\u001a\u00020.2\b\u0010+\u001a\u0004\u0018\u00010,J\b\u00105\u001a\u000206H\u0002J\u0006\u00107\u001a\u00020\u0007J\u0016\u00108\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014J\u0015\u00109\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010:J\u0006\u0010;\u001a\u000206J\u0016\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0012\u0010!\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/facebook/bolts/Task;", "TResult", "", "()V", "result", "(Ljava/lang/Object;)V", "cancelled", "", "(Z)V", "cancelledField", "completeField", "condition", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "continuations", "", "Lcom/facebook/bolts/Continuation;", "Ljava/lang/Void;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getError", "()Ljava/lang/Exception;", "errorField", "errorHasBeenObserved", "isCancelled", "()Z", "isCompleted", "isFaulted", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getResult", "()Ljava/lang/Object;", "resultField", "Ljava/lang/Object;", "unobservedErrorNotifier", "Lcom/facebook/bolts/UnobservedErrorNotifier;", "cast", "TOut", "continueWhile", "predicate", "Ljava/util/concurrent/Callable;", "continuation", com.anythink.expressad.e.a.b.dy, "Lcom/facebook/bolts/CancellationToken;", "executor", "Ljava/util/concurrent/Executor;", "continueWith", "TContinuationResult", "continueWithTask", "makeVoid", "onSuccess", "onSuccessTask", "runContinuations", "", "trySetCancelled", "trySetError", "trySetResult", "(Ljava/lang/Object;)Z", "waitForCompletion", "duration", "", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "Companion", "TaskCompletionSource", "UnobservedExceptionHandler", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.uI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20860uI<TResult> {
    public static volatile c d;
    public boolean l;
    public boolean m;
    public TResult n;
    public Exception o;
    public boolean p;
    public CI q;
    public static final a i = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final ExecutorService f27421a = C11078eI.b.a();
    public static final Executor b = C11078eI.b.b();
    public static final Executor c = C8640aI.e.b();
    public static final C20860uI<?> e = new C20860uI<>((Object) null);
    public static final C20860uI<Boolean> f = new C20860uI<>(true);
    public static final C20860uI<Boolean> g = new C20860uI<>(false);
    public static final C20860uI<?> h = new C20860uI<>(true);
    public final ReentrantLock j = new ReentrantLock();
    public final Condition k = this.j.newCondition();
    public List<InterfaceC14152jI<TResult, Void>> r = new ArrayList();

    /* renamed from: com.lenovo.anyshare.uI$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final C20860uI<C20860uI<?>> c(Collection<? extends C20860uI<?>> collection) {
            C11440emk.e(collection, "tasks");
            if (collection.isEmpty()) {
                return a((a) null);
            }
            BI bi = new BI();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            for (C20860uI<?> c20860uI : collection) {
                if (c20860uI == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.bolts.Task<kotlin.Any>");
                }
                c20860uI.a((InterfaceC14152jI<?, TContinuationResult>) new C19638sI(atomicBoolean, bi));
            }
            return (C20860uI<TResult>) bi.f6827a;
        }

        @Tkk
        public final <TResult> C20860uI<C20860uI<TResult>> d(Collection<C20860uI<TResult>> collection) {
            C11440emk.e(collection, "tasks");
            if (collection.isEmpty()) {
                return a((a) null);
            }
            BI bi = new BI();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            for (C20860uI<TResult> c20860uI : collection) {
                c20860uI.a((InterfaceC14152jI) new C20249tI(atomicBoolean, bi));
            }
            return (C20860uI<TResult>) bi.f6827a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(c cVar) {
            C20860uI.d = cVar;
        }

        @Tkk
        public final c b() {
            return C20860uI.d;
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a(TResult tresult) {
            if (tresult == null) {
                C20860uI<TResult> c20860uI = C20860uI.e;
                if (c20860uI != null) {
                    return c20860uI;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.bolts.Task<TResult>");
            } else if (tresult instanceof Boolean) {
                C20860uI<TResult> c20860uI2 = ((Boolean) tresult).booleanValue() ? C20860uI.f : C20860uI.g;
                if (c20860uI2 != null) {
                    return c20860uI2;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.bolts.Task<TResult>");
            } else {
                BI bi = new BI();
                bi.a((BI) tresult);
                return bi.f6827a;
            }
        }

        @Tkk
        public final <TResult> C20860uI<TResult> b(Callable<TResult> callable) {
            C11440emk.e(callable, "callable");
            return a(callable, C20860uI.f27421a, (C11688fI) null);
        }

        @Tkk
        public final <TResult> C20860uI<TResult> b(Callable<TResult> callable, C11688fI c11688fI) {
            C11440emk.e(callable, "callable");
            return a(callable, C20860uI.f27421a, c11688fI);
        }

        @Tkk
        public final <TResult> C20860uI<List<TResult>> b(Collection<C20860uI<TResult>> collection) {
            C11440emk.e(collection, "tasks");
            return (C20860uI<List<TResult>>) a((Collection<? extends C20860uI<?>>) collection).c(new C19029rI(collection));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <TContinuationResult, TResult> void b(BI<TContinuationResult> bi, InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, C20860uI<TResult> c20860uI, Executor executor, C11688fI c11688fI) {
            try {
                executor.execute(new RunnableC16590nI(c11688fI, bi, interfaceC14152jI, c20860uI));
            } catch (Exception e) {
                bi.a(new ExecutorException(e));
            }
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a(Exception exc) {
            BI bi = new BI();
            bi.a(exc);
            return bi.f6827a;
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a() {
            C20860uI<TResult> c20860uI = C20860uI.h;
            if (c20860uI != null) {
                return c20860uI;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.facebook.bolts.Task<TResult>");
        }

        @Tkk
        public final C20860uI<Void> a(long j) {
            return a(j, C11078eI.b.c(), (C11688fI) null);
        }

        @Tkk
        public final C20860uI<Void> a(long j, C11688fI c11688fI) {
            return a(j, C11078eI.b.c(), c11688fI);
        }

        @Tkk
        public final C20860uI<Void> a(long j, ScheduledExecutorService scheduledExecutorService, C11688fI c11688fI) {
            C11440emk.e(scheduledExecutorService, "executor");
            if (c11688fI == null || !c11688fI.a()) {
                if (j <= 0) {
                    return a((a) null);
                }
                BI bi = new BI();
                ScheduledFuture<?> schedule = scheduledExecutorService.schedule(new RunnableC17811pI(bi), j, TimeUnit.MILLISECONDS);
                if (c11688fI != null) {
                    c11688fI.a(new RunnableC17200oI(schedule, bi));
                }
                return (C20860uI<TResult>) bi.f6827a;
            }
            return a();
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a(Callable<TResult> callable, Executor executor) {
            C11440emk.e(callable, "callable");
            C11440emk.e(executor, "executor");
            return a(callable, executor, (C11688fI) null);
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a(Callable<TResult> callable, Executor executor, C11688fI c11688fI) {
            C11440emk.e(callable, "callable");
            C11440emk.e(executor, "executor");
            BI bi = new BI();
            try {
                executor.execute(new RunnableC14761kI(c11688fI, bi, callable));
            } catch (Exception e) {
                bi.a((Exception) new ExecutorException(e));
            }
            return bi.f6827a;
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a(Callable<TResult> callable) {
            C11440emk.e(callable, "callable");
            return a(callable, C20860uI.b, (C11688fI) null);
        }

        @Tkk
        public final <TResult> C20860uI<TResult> a(Callable<TResult> callable, C11688fI c11688fI) {
            C11440emk.e(callable, "callable");
            return a(callable, C20860uI.b, c11688fI);
        }

        @Tkk
        public final C20860uI<Void> a(Collection<? extends C20860uI<?>> collection) {
            C11440emk.e(collection, "tasks");
            if (collection.isEmpty()) {
                return a((a) null);
            }
            BI bi = new BI();
            ArrayList arrayList = new ArrayList();
            ReentrantLock reentrantLock = new ReentrantLock();
            AtomicInteger atomicInteger = new AtomicInteger(collection.size());
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            for (C20860uI<?> c20860uI : collection) {
                if (c20860uI != null) {
                    c20860uI.a((InterfaceC14152jI<?, TContinuationResult>) new C18420qI(reentrantLock, arrayList, atomicBoolean, atomicInteger, bi));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.bolts.Task<kotlin.Any>");
                }
            }
            return (C20860uI<TResult>) bi.f6827a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <TContinuationResult, TResult> void a(BI<TContinuationResult> bi, InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, C20860uI<TResult> c20860uI, Executor executor, C11688fI c11688fI) {
            try {
                executor.execute(new RunnableC15980mI(c11688fI, bi, interfaceC14152jI, c20860uI));
            } catch (Exception e) {
                bi.a(new ExecutorException(e));
            }
        }
    }

    @InterfaceC24181zek(message = "Please use [com.facebook.bolts.TaskCompletionSource] instead. ")
    /* renamed from: com.lenovo.anyshare.uI$b */
    /* loaded from: classes.dex */
    public final class b extends BI<TResult> {
        public b() {
        }
    }

    /* renamed from: com.lenovo.anyshare.uI$c */
    /* loaded from: classes3.dex */
    public interface c {
        void a(C20860uI<?> c20860uI, UnobservedTaskException unobservedTaskException);
    }

    public C20860uI() {
    }

    @Tkk
    public static final C20860uI<Void> a(long j) {
        return i.a(j);
    }

    @Tkk
    public static final C20860uI<Void> a(long j, C11688fI c11688fI) {
        return i.a(j, c11688fI);
    }

    @Tkk
    public static final C20860uI<Void> a(long j, ScheduledExecutorService scheduledExecutorService, C11688fI c11688fI) {
        return i.a(j, scheduledExecutorService, c11688fI);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> a(Exception exc) {
        return i.a(exc);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> a(TResult tresult) {
        return i.a((a) tresult);
    }

    @Tkk
    public static final C20860uI<Void> a(Collection<? extends C20860uI<?>> collection) {
        return i.a(collection);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> a(Callable<TResult> callable) {
        return i.a((Callable) callable);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> a(Callable<TResult> callable, C11688fI c11688fI) {
        return i.a(callable, c11688fI);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> a(Callable<TResult> callable, Executor executor) {
        return i.a(callable, executor);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> a(Callable<TResult> callable, Executor executor, C11688fI c11688fI) {
        return i.a(callable, executor, c11688fI);
    }

    @Tkk
    public static final <TResult> C20860uI<List<TResult>> b(Collection<C20860uI<TResult>> collection) {
        return i.b(collection);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> b(Callable<TResult> callable) {
        return i.b(callable);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> b(Callable<TResult> callable, C11688fI c11688fI) {
        return i.b(callable, c11688fI);
    }

    @Tkk
    public static final void b(c cVar) {
        i.a(cVar);
    }

    @Tkk
    public static final C20860uI<C20860uI<?>> c(Collection<? extends C20860uI<?>> collection) {
        return i.c(collection);
    }

    @Tkk
    public static final <TResult> C20860uI<C20860uI<TResult>> d(Collection<C20860uI<TResult>> collection) {
        return i.d(collection);
    }

    @Tkk
    public static final <TResult> C20860uI<TResult> g() {
        return i.a();
    }

    @Tkk
    public static final c k() {
        return i.b();
    }

    private final void r() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            List<InterfaceC14152jI<TResult, Void>> list = this.r;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC14152jI) it.next()).a(this);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Throwable th) {
                        throw new RuntimeException(th);
                    }
                }
            }
            this.r = null;
            Kfk kfk = Kfk.f11108a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <TOut> C20860uI<TOut> h() {
        return this;
    }

    public final Exception i() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            if (this.o != null) {
                this.p = true;
                CI ci = this.q;
                if (ci != null) {
                    ci.a();
                    this.q = null;
                }
            }
            return this.o;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final TResult j() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            return this.n;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean l() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            return this.m;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean m() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            return this.l;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean n() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            return this.o != null;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final C20860uI<Void> o() {
        return b((InterfaceC14152jI) C23304yI.f29283a);
    }

    public final boolean p() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            if (this.l) {
                return false;
            }
            this.l = true;
            this.m = true;
            this.k.signalAll();
            r();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void q() throws InterruptedException {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            if (!m()) {
                this.k.await();
            }
            Kfk kfk = Kfk.f11108a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> b(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, Executor executor) {
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return b(interfaceC14152jI, executor, null);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> c(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, Executor executor) {
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return c(interfaceC14152jI, executor, null);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> d(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, Executor executor) {
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return d(interfaceC14152jI, executor, null);
    }

    public final boolean a(long j, TimeUnit timeUnit) throws InterruptedException {
        C11440emk.e(timeUnit, "timeUnit");
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            if (!m()) {
                this.k.await(j, timeUnit);
            }
            return m();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> b(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, Executor executor, C11688fI c11688fI) {
        List<InterfaceC14152jI<TResult, Void>> list;
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        BI bi = new BI();
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            booleanRef.element = m();
            if (!booleanRef.element && (list = this.r) != null) {
                list.add(new C22693xI(this, booleanRef, bi, interfaceC14152jI, executor, c11688fI));
            }
            Kfk kfk = Kfk.f11108a;
            reentrantLock.unlock();
            if (booleanRef.element) {
                i.a(bi, interfaceC14152jI, this, executor, c11688fI);
            }
            return (C20860uI<TResult>) bi.f6827a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> c(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, Executor executor, C11688fI c11688fI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return b(new C23915zI(c11688fI, interfaceC14152jI), executor);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> d(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, Executor executor, C11688fI c11688fI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return b(new AI(c11688fI, interfaceC14152jI), executor);
    }

    public C20860uI(TResult tresult) {
        b((C20860uI<TResult>) tresult);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> c(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return c(interfaceC14152jI, b, null);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> d(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return d(interfaceC14152jI, b);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> c(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, C11688fI c11688fI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return c(interfaceC14152jI, b, c11688fI);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> d(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, C11688fI c11688fI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return d(interfaceC14152jI, b, c11688fI);
    }

    public final C20860uI<Void> a(Callable<Boolean> callable, InterfaceC14152jI<Void, C20860uI<Void>> interfaceC14152jI) {
        C11440emk.e(callable, "predicate");
        C11440emk.e(interfaceC14152jI, "continuation");
        return a(callable, interfaceC14152jI, b, null);
    }

    public final C20860uI<Void> a(Callable<Boolean> callable, InterfaceC14152jI<Void, C20860uI<Void>> interfaceC14152jI, C11688fI c11688fI) {
        C11440emk.e(callable, "predicate");
        C11440emk.e(interfaceC14152jI, "continuation");
        return a(callable, interfaceC14152jI, b, c11688fI);
    }

    public C20860uI(boolean z) {
        if (z) {
            p();
        } else {
            b((C20860uI<TResult>) null);
        }
    }

    public static /* synthetic */ C20860uI a(C20860uI c20860uI, Callable callable, InterfaceC14152jI interfaceC14152jI, Executor executor, C11688fI c11688fI, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            executor = b;
        }
        if ((i2 & 8) != 0) {
            c11688fI = null;
        }
        return c20860uI.a(callable, interfaceC14152jI, executor, c11688fI);
    }

    public final C20860uI<Void> a(Callable<Boolean> callable, InterfaceC14152jI<Void, C20860uI<Void>> interfaceC14152jI, Executor executor, C11688fI c11688fI) {
        C11440emk.e(callable, "predicate");
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return o().b(new C21471vI(c11688fI, callable, interfaceC14152jI, executor), executor);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> a(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, Executor executor) {
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        return a(interfaceC14152jI, executor, (C11688fI) null);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> a(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, Executor executor, C11688fI c11688fI) {
        List<InterfaceC14152jI<TResult, Void>> list;
        C11440emk.e(interfaceC14152jI, "continuation");
        C11440emk.e(executor, "executor");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        BI bi = new BI();
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            booleanRef.element = m();
            if (!booleanRef.element && (list = this.r) != null) {
                list.add(new C22082wI(this, booleanRef, bi, interfaceC14152jI, executor, c11688fI));
            }
            Kfk kfk = Kfk.f11108a;
            reentrantLock.unlock();
            if (booleanRef.element) {
                i.b(bi, interfaceC14152jI, this, executor, c11688fI);
            }
            return (C20860uI<TResult>) bi.f6827a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> b(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return b(interfaceC14152jI, b, null);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> b(InterfaceC14152jI<TResult, C20860uI<TContinuationResult>> interfaceC14152jI, C11688fI c11688fI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return b(interfaceC14152jI, b, c11688fI);
    }

    public final boolean b(TResult tresult) {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            if (this.l) {
                return false;
            }
            this.l = true;
            this.n = tresult;
            this.k.signalAll();
            r();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b(Exception exc) {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            if (this.l) {
                return false;
            }
            this.l = true;
            this.o = exc;
            this.p = false;
            this.k.signalAll();
            r();
            if (!this.p && d != null) {
                this.q = new CI(this);
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> a(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return a(interfaceC14152jI, b, (C11688fI) null);
    }

    public final <TContinuationResult> C20860uI<TContinuationResult> a(InterfaceC14152jI<TResult, TContinuationResult> interfaceC14152jI, C11688fI c11688fI) {
        C11440emk.e(interfaceC14152jI, "continuation");
        return a(interfaceC14152jI, b, c11688fI);
    }
}
