package com.lenovo.anyshare;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;

/* loaded from: classes9.dex */
public class Ejk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, P, T> Object a(InterfaceC19989slk<? super R, ? super P, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19989slk, R r, P p, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        if (interfaceC19989slk != null) {
            C20001smk.a(interfaceC19989slk, 3);
            return interfaceC19989slk.invoke(r, p, interfaceC20576tjk);
        }
        throw new NullPointerException("null cannot be cast to non-null type (R, P, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
    }

    public static final <T> Object b(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        if (interfaceC16940nlk != null) {
            C20001smk.a(interfaceC16940nlk, 1);
            return interfaceC16940nlk.invoke(interfaceC20576tjk);
        }
        throw new NullPointerException("null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
    }

    public static final <T> InterfaceC20576tjk<Kfk> a(final InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, final InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C11440emk.e(interfaceC16940nlk, "$this$createCoroutineUnintercepted");
        C11440emk.e(interfaceC20576tjk, "completion");
        Ljk.a(interfaceC20576tjk);
        if (interfaceC16940nlk instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) interfaceC16940nlk).create(interfaceC20576tjk);
        }
        final InterfaceC23020xjk context = interfaceC20576tjk.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            if (interfaceC20576tjk != null) {
                return new RestrictedContinuationImpl(interfaceC20576tjk) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
                    public int label;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public Object invokeSuspend(Object obj) {
                        int i = this.label;
                        if (i != 0) {
                            if (i == 1) {
                                this.label = 2;
                                C12577gfk.b(obj);
                                return obj;
                            }
                            throw new IllegalStateException("This coroutine had already completed");
                        }
                        this.label = 1;
                        C12577gfk.b(obj);
                        InterfaceC16940nlk interfaceC16940nlk2 = interfaceC16940nlk;
                        if (interfaceC16940nlk2 != null) {
                            C20001smk.a(interfaceC16940nlk2, 1);
                            return interfaceC16940nlk2.invoke(this);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                    }
                };
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        } else if (interfaceC20576tjk != null) {
            return new ContinuationImpl(interfaceC20576tjk, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
                public int label;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public Object invokeSuspend(Object obj) {
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            this.label = 2;
                            C12577gfk.b(obj);
                            return obj;
                        }
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.label = 1;
                    C12577gfk.b(obj);
                    InterfaceC16940nlk interfaceC16940nlk2 = interfaceC16940nlk;
                    if (interfaceC16940nlk2 != null) {
                        C20001smk.a(interfaceC16940nlk2, 1);
                        return interfaceC16940nlk2.invoke(this);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                }
            };
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T> Object b(InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, R r, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        if (interfaceC19378rlk != null) {
            C20001smk.a(interfaceC19378rlk, 2);
            return interfaceC19378rlk.invoke(r, interfaceC20576tjk);
        }
        throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
    }

    public static final <R, T> InterfaceC20576tjk<Kfk> a(final InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, final R r, final InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        C11440emk.e(interfaceC19378rlk, "$this$createCoroutineUnintercepted");
        C11440emk.e(interfaceC20576tjk, "completion");
        Ljk.a(interfaceC20576tjk);
        if (interfaceC19378rlk instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) interfaceC19378rlk).create(r, interfaceC20576tjk);
        }
        final InterfaceC23020xjk context = interfaceC20576tjk.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            if (interfaceC20576tjk != null) {
                return new RestrictedContinuationImpl(interfaceC20576tjk) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
                    public int label;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public Object invokeSuspend(Object obj) {
                        int i = this.label;
                        if (i != 0) {
                            if (i == 1) {
                                this.label = 2;
                                C12577gfk.b(obj);
                                return obj;
                            }
                            throw new IllegalStateException("This coroutine had already completed");
                        }
                        this.label = 1;
                        C12577gfk.b(obj);
                        InterfaceC19378rlk interfaceC19378rlk2 = interfaceC19378rlk;
                        if (interfaceC19378rlk2 != null) {
                            C20001smk.a(interfaceC19378rlk2, 2);
                            return interfaceC19378rlk2.invoke(r, this);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                    }
                };
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        } else if (interfaceC20576tjk != null) {
            return new ContinuationImpl(interfaceC20576tjk, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
                public int label;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public Object invokeSuspend(Object obj) {
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            this.label = 2;
                            C12577gfk.b(obj);
                            return obj;
                        }
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.label = 1;
                    C12577gfk.b(obj);
                    InterfaceC19378rlk interfaceC19378rlk2 = interfaceC19378rlk;
                    if (interfaceC19378rlk2 != null) {
                        C20001smk.a(interfaceC19378rlk2, 2);
                        return interfaceC19378rlk2.invoke(r, this);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
                }
            };
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC20576tjk<T> a(InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        InterfaceC20576tjk<T> interfaceC20576tjk2;
        C11440emk.e(interfaceC20576tjk, "$this$intercepted");
        ContinuationImpl continuationImpl = !(interfaceC20576tjk instanceof ContinuationImpl) ? null : interfaceC20576tjk;
        return (continuationImpl == null || (interfaceC20576tjk2 = (InterfaceC20576tjk<T>) continuationImpl.intercepted()) == null) ? interfaceC20576tjk : interfaceC20576tjk2;
    }

    public static final <T> InterfaceC20576tjk<Kfk> a(final InterfaceC20576tjk<? super T> interfaceC20576tjk, final InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk) {
        final InterfaceC23020xjk context = interfaceC20576tjk.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            if (interfaceC20576tjk != null) {
                return new RestrictedContinuationImpl(interfaceC20576tjk) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1
                    public int label;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public Object invokeSuspend(Object obj) {
                        int i = this.label;
                        if (i == 0) {
                            this.label = 1;
                            C12577gfk.b(obj);
                            return InterfaceC16940nlk.this.invoke(this);
                        } else if (i == 1) {
                            this.label = 2;
                            C12577gfk.b(obj);
                            return obj;
                        } else {
                            throw new IllegalStateException("This coroutine had already completed");
                        }
                    }
                };
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        } else if (interfaceC20576tjk != null) {
            return new ContinuationImpl(interfaceC20576tjk, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2
                public int label;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public Object invokeSuspend(Object obj) {
                    int i = this.label;
                    if (i == 0) {
                        this.label = 1;
                        C12577gfk.b(obj);
                        return InterfaceC16940nlk.this.invoke(this);
                    } else if (i == 1) {
                        this.label = 2;
                        C12577gfk.b(obj);
                        return obj;
                    } else {
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                }
            };
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }
    }
}
