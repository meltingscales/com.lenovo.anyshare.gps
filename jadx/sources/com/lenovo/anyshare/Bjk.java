package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \u001a*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\b\u0011\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0002\u0010\u0005B\u001f\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lkotlin/coroutines/SafeContinuation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "delegate", "(Lkotlin/coroutines/Continuation;)V", "initialResult", "", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "result", "getOrThrow", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "resumeWith", "", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Bjk<T> implements InterfaceC20576tjk<T>, Ijk {
    public final InterfaceC20576tjk<T> c;
    public volatile Object result;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<Bjk<?>, Object> f7080a = AtomicReferenceFieldUpdater.newUpdater(Bjk.class, Object.class, "result");

    /* loaded from: classes9.dex */
    private static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Bjk(InterfaceC20576tjk<? super T> interfaceC20576tjk, Object obj) {
        C11440emk.e(interfaceC20576tjk, "delegate");
        this.c = interfaceC20576tjk;
        this.result = obj;
    }

    public final Object a() {
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
        if (obj == coroutineSingletons) {
            if (f7080a.compareAndSet(this, coroutineSingletons, Fjk.a())) {
                return Fjk.a();
            }
            obj = this.result;
        }
        if (obj == CoroutineSingletons.RESUMED) {
            return Fjk.a();
        }
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
        return obj;
    }

    @Override // com.lenovo.anyshare.Ijk
    public Ijk getCallerFrame() {
        InterfaceC20576tjk<T> interfaceC20576tjk = this.c;
        if (!(interfaceC20576tjk instanceof Ijk)) {
            interfaceC20576tjk = null;
        }
        return (Ijk) interfaceC20576tjk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return this.c.getContext();
    }

    @Override // com.lenovo.anyshare.Ijk
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
            if (obj2 == coroutineSingletons) {
                if (f7080a.compareAndSet(this, coroutineSingletons, obj)) {
                    return;
                }
            } else if (obj2 != Fjk.a()) {
                throw new IllegalStateException("Already resumed");
            } else {
                if (f7080a.compareAndSet(this, Fjk.a(), CoroutineSingletons.RESUMED)) {
                    this.c.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Bjk(InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        this(interfaceC20576tjk, CoroutineSingletons.UNDECIDED);
        C11440emk.e(interfaceC20576tjk, "delegate");
    }
}
