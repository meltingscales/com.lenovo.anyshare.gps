package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001aA\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0081@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001a+\u0010\f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\r\u001a+\u0010\f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u000e2\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u000f\u001a+\u0010\u0010\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\r\u001a+\u0010\u0010\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u000e2\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u000f\u001a+\u0010\u0011\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\r\u001a+\u0010\u0011\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u000e2\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u000f\u001a3\u0010\u0012\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u0013\u001a3\u0010\u0012\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u0014\u001a3\u0010\u0015\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0081Hø\u0001\u0000¢\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"suspendWithStateAtLeastUnchecked", "R", "Landroidx/lifecycle/Lifecycle;", "state", "Landroidx/lifecycle/Lifecycle$State;", "dispatchNeeded", "", "lifecycleDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", OQb.e, "Lkotlin/Function0;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withCreated", "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withResumed", "withStarted", "withStateAtLeast", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStateAtLeastUnchecked", "lifecycle-runtime-ktx_release"}, k = 2, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class WithLifecycleStateKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1, androidx.lifecycle.LifecycleObserver] */
    public static final <R> Object suspendWithStateAtLeastUnchecked(final Lifecycle lifecycle, final Lifecycle.State state, final boolean z, final CoroutineDispatcher coroutineDispatcher, final InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        final ?? r15 = new LifecycleEventObserver() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                Object a2;
                C11440emk.e(lifecycleOwner, "source");
                C11440emk.e(event, "event");
                if (event == Lifecycle.Event.upTo(state)) {
                    lifecycle.removeObserver(this);
                    CancellableContinuation cancellableContinuation = CancellableContinuation.this;
                    InterfaceC10209clk interfaceC10209clk2 = interfaceC10209clk;
                    try {
                        Result.a aVar = Result.Companion;
                        a2 = interfaceC10209clk2.invoke();
                        Result.m1573constructorimpl(a2);
                    } catch (Throwable th) {
                        Result.a aVar2 = Result.Companion;
                        a2 = C12577gfk.a(th);
                        Result.m1573constructorimpl(a2);
                    }
                    cancellableContinuation.resumeWith(a2);
                } else if (event == Lifecycle.Event.ON_DESTROY) {
                    lifecycle.removeObserver(this);
                    CancellableContinuation cancellableContinuation2 = CancellableContinuation.this;
                    LifecycleDestroyedException lifecycleDestroyedException = new LifecycleDestroyedException();
                    Result.a aVar3 = Result.Companion;
                    Object a3 = C12577gfk.a((Throwable) lifecycleDestroyedException);
                    Result.m1573constructorimpl(a3);
                    cancellableContinuation2.resumeWith(a3);
                }
            }
        };
        if (z) {
            coroutineDispatcher.mo1627dispatch(EmptyCoroutineContext.INSTANCE, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2
                @Override // java.lang.Runnable
                public final void run() {
                    lifecycle.addObserver(WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1.this);
                }
            });
        } else {
            lifecycle.addObserver(r15);
        }
        cancellableContinuationImpl.invokeOnCancellation(new InterfaceC16940nlk<Throwable, Kfk>() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public /* bridge */ /* synthetic */ Kfk invoke(Throwable th) {
                invoke2(th);
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                if (coroutineDispatcher.isDispatchNeeded(EmptyCoroutineContext.INSTANCE)) {
                    coroutineDispatcher.mo1627dispatch(EmptyCoroutineContext.INSTANCE, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3 withLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3 = WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3.this;
                            lifecycle.removeObserver(WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1.this);
                        }
                    });
                } else {
                    lifecycle.removeObserver(WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1.this);
                }
            }
        });
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    public static final <R> Object withCreated(Lifecycle lifecycle, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withCreated$$forInline(Lifecycle lifecycle, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withResumed(Lifecycle lifecycle, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withResumed$$forInline(Lifecycle lifecycle, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withStarted(Lifecycle lifecycle, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withStarted$$forInline(Lifecycle lifecycle, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
            boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
            if (!isDispatchNeeded) {
                if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                        return interfaceC10209clk.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final Object withStateAtLeast$$forInline(Lifecycle lifecycle, Lifecycle.State state, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
            C9612bmk.c(3);
            InterfaceC20576tjk interfaceC20576tjk2 = null;
            boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
            if (!isDispatchNeeded) {
                if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                        return interfaceC10209clk.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
            C9612bmk.c(0);
            Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
            C9612bmk.c(1);
            return suspendWithStateAtLeastUnchecked;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final <R> Object withStateAtLeastUnchecked(Lifecycle lifecycle, Lifecycle.State state, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withStateAtLeastUnchecked$$forInline(Lifecycle lifecycle, Lifecycle.State state, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withCreated(LifecycleOwner lifecycleOwner, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        Lifecycle.State state = Lifecycle.State.CREATED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withCreated$$forInline(LifecycleOwner lifecycleOwner, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        Lifecycle.State state = Lifecycle.State.CREATED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withResumed(LifecycleOwner lifecycleOwner, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        Lifecycle.State state = Lifecycle.State.RESUMED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withResumed$$forInline(LifecycleOwner lifecycleOwner, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        Lifecycle.State state = Lifecycle.State.RESUMED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withStarted(LifecycleOwner lifecycleOwner, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        Lifecycle.State state = Lifecycle.State.STARTED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
    }

    public static final Object withStarted$$forInline(LifecycleOwner lifecycleOwner, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        Lifecycle.State state = Lifecycle.State.STARTED;
        MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
        if (!isDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return interfaceC10209clk.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
        C9612bmk.c(0);
        Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
        C9612bmk.c(1);
        return suspendWithStateAtLeastUnchecked;
    }

    public static final <R> Object withStateAtLeast(LifecycleOwner lifecycleOwner, Lifecycle.State state, InterfaceC10209clk<? extends R> interfaceC10209clk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
            boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk.getContext());
            if (!isDispatchNeeded) {
                if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                        return interfaceC10209clk.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            return suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk), interfaceC20576tjk);
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final Object withStateAtLeast$$forInline(LifecycleOwner lifecycleOwner, Lifecycle.State state, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            MainCoroutineDispatcher immediate = Dispatchers.getMain().getImmediate();
            C9612bmk.c(3);
            InterfaceC20576tjk interfaceC20576tjk2 = null;
            boolean isDispatchNeeded = immediate.isDispatchNeeded(interfaceC20576tjk2.getContext());
            if (!isDispatchNeeded) {
                if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                        return interfaceC10209clk.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            WithLifecycleStateKt$withStateAtLeastUnchecked$2 withLifecycleStateKt$withStateAtLeastUnchecked$2 = new WithLifecycleStateKt$withStateAtLeastUnchecked$2(interfaceC10209clk);
            C9612bmk.c(0);
            Object suspendWithStateAtLeastUnchecked = suspendWithStateAtLeastUnchecked(lifecycle, state, isDispatchNeeded, immediate, withLifecycleStateKt$withStateAtLeastUnchecked$2, interfaceC20576tjk);
            C9612bmk.c(1);
            return suspendWithStateAtLeastUnchecked;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }
}
