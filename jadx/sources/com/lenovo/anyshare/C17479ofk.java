package com.lenovo.anyshare;

import java.io.Serializable;
import kotlin.InitializedLazyImpl;

/* renamed from: com.lenovo.anyshare.ofk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17479ofk<T> implements Mek<T>, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC10209clk<? extends T> f24887a;
    public volatile Object b;
    public final Object c;

    public C17479ofk(InterfaceC10209clk<? extends T> interfaceC10209clk, Object obj) {
        C11440emk.e(interfaceC10209clk, "initializer");
        this.f24887a = interfaceC10209clk;
        this.b = Efk.f8437a;
        this.c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // com.lenovo.anyshare.Mek
    public T getValue() {
        T t;
        T t2 = (T) this.b;
        if (t2 != Efk.f8437a) {
            return t2;
        }
        synchronized (this.c) {
            t = (T) this.b;
            if (t == Efk.f8437a) {
                InterfaceC10209clk<? extends T> interfaceC10209clk = this.f24887a;
                C11440emk.a(interfaceC10209clk);
                t = interfaceC10209clk.invoke();
                this.b = t;
                this.f24887a = null;
            }
        }
        return t;
    }

    @Override // com.lenovo.anyshare.Mek
    public boolean isInitialized() {
        return this.b != Efk.f8437a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ C17479ofk(InterfaceC10209clk interfaceC10209clk, Object obj, int i, Ulk ulk) {
        this(interfaceC10209clk, (i & 2) != 0 ? null : obj);
    }
}
