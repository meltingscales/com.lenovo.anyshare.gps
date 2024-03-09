package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", i = {0}, l = {113}, m = "suspendAndThrow", n = {"$this$suspendAndThrow"}, s = {"L$0"})
/* loaded from: classes9.dex */
public final class Xyk extends ContinuationImpl {

    /* renamed from: a  reason: collision with root package name */
    public /* synthetic */ Object f16960a;
    public int b;
    public Object c;

    public Xyk(InterfaceC20576tjk interfaceC20576tjk) {
        super(interfaceC20576tjk);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f16960a = obj;
        this.b |= Integer.MIN_VALUE;
        return Yyk.a((Exception) null, this);
    }
}
