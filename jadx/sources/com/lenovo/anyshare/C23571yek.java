package com.lenovo.anyshare;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;

/* renamed from: com.lenovo.anyshare.yek  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23571yek<T, R> extends AbstractC22349wek<T, R> implements InterfaceC20576tjk<R> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC19989slk<? super AbstractC22349wek<?, ?>, Object, ? super InterfaceC20576tjk<Object>, ? extends Object> f29473a;
    public Object b;
    public InterfaceC20576tjk<Object> c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C23571yek(InterfaceC19989slk<? super AbstractC22349wek<T, R>, ? super T, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19989slk, T t) {
        super(null);
        Object obj;
        C11440emk.e(interfaceC19989slk, OQb.e);
        this.f29473a = interfaceC19989slk;
        this.b = t;
        this.c = this;
        obj = C21738vek.f28069a;
        this.d = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }

    @Override // com.lenovo.anyshare.AbstractC22349wek
    public Object a(T t, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        if (interfaceC20576tjk != null) {
            this.c = interfaceC20576tjk;
            this.b = t;
            Object a2 = Fjk.a();
            if (a2 == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return a2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // com.lenovo.anyshare.AbstractC22349wek
    public <U, S> Object a(C21127uek<U, S> c21127uek, U u, InterfaceC20576tjk<? super S> interfaceC20576tjk) {
        InterfaceC19989slk<AbstractC22349wek<U, S>, U, InterfaceC20576tjk<? super S>, Object> interfaceC19989slk = c21127uek.f27632a;
        if (interfaceC19989slk != null) {
            InterfaceC19989slk<? super AbstractC22349wek<?, ?>, Object, ? super InterfaceC20576tjk<Object>, ? extends Object> interfaceC19989slk2 = this.f29473a;
            if (interfaceC19989slk != interfaceC19989slk2) {
                this.f29473a = interfaceC19989slk;
                if (interfaceC20576tjk == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                }
                this.c = a(interfaceC19989slk2, (InterfaceC20576tjk<Object>) interfaceC20576tjk);
            } else if (interfaceC20576tjk != null) {
                this.c = interfaceC20576tjk;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }
            this.b = u;
            Object a2 = Fjk.a();
            if (a2 == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return a2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.DeepRecursiveFunctionBlock /* = suspend kotlin.DeepRecursiveScope<*, *>.(kotlin.Any?) -> kotlin.Any? */");
    }

    private final InterfaceC20576tjk<Object> a(InterfaceC19989slk<? super AbstractC22349wek<?, ?>, Object, ? super InterfaceC20576tjk<Object>, ? extends Object> interfaceC19989slk, InterfaceC20576tjk<Object> interfaceC20576tjk) {
        return new C22960xek(EmptyCoroutineContext.INSTANCE, this, interfaceC19989slk, interfaceC20576tjk);
    }

    public final R a() {
        Object obj;
        Object obj2;
        while (true) {
            R r = (R) this.d;
            InterfaceC20576tjk<Object> interfaceC20576tjk = this.c;
            if (interfaceC20576tjk != null) {
                obj = C21738vek.f28069a;
                if (!Result.m1575equalsimpl0(obj, r)) {
                    obj2 = C21738vek.f28069a;
                    this.d = obj2;
                    interfaceC20576tjk.resumeWith(r);
                } else {
                    try {
                        InterfaceC19989slk<? super AbstractC22349wek<?, ?>, Object, ? super InterfaceC20576tjk<Object>, ? extends Object> interfaceC19989slk = this.f29473a;
                        Object obj3 = this.b;
                        if (interfaceC19989slk != null) {
                            C20001smk.a(interfaceC19989slk, 3);
                            Object invoke = interfaceC19989slk.invoke(this, obj3, interfaceC20576tjk);
                            if (invoke != Fjk.a()) {
                                Result.a aVar = Result.Companion;
                                Result.m1573constructorimpl(invoke);
                                interfaceC20576tjk.resumeWith(invoke);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type (R, P, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                            break;
                        }
                    } catch (Throwable th) {
                        Result.a aVar2 = Result.Companion;
                        Object a2 = C12577gfk.a(th);
                        Result.m1573constructorimpl(a2);
                        interfaceC20576tjk.resumeWith(a2);
                    }
                }
            } else {
                C12577gfk.b(r);
                return r;
            }
        }
    }
}
