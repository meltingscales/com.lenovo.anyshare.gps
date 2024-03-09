package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.InitializedLazyImpl;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u0000 \u0013*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lkotlin/SafePublicationLazyImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/Lazy;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "initializer", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)V", "_value", "", "final", "value", "getValue", "()Ljava/lang/Object;", "isInitialized", "", "toString", "", "writeReplace", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.hfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13209hfk<T> implements Mek<T>, Serializable {
    public volatile InterfaceC10209clk<? extends T> c;
    public volatile Object d;
    public final Object e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<C13209hfk<?>, Object> f21740a = AtomicReferenceFieldUpdater.newUpdater(C13209hfk.class, Object.class, "d");

    /* renamed from: com.lenovo.anyshare.hfk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C13209hfk(InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "initializer");
        this.c = interfaceC10209clk;
        Efk efk = Efk.f8437a;
        this.d = efk;
        this.e = efk;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // com.lenovo.anyshare.Mek
    public T getValue() {
        T t = (T) this.d;
        if (t != Efk.f8437a) {
            return t;
        }
        InterfaceC10209clk<? extends T> interfaceC10209clk = this.c;
        if (interfaceC10209clk != null) {
            T invoke = interfaceC10209clk.invoke();
            if (f21740a.compareAndSet(this, Efk.f8437a, invoke)) {
                this.c = null;
                return invoke;
            }
        }
        return (T) this.d;
    }

    @Override // com.lenovo.anyshare.Mek
    public boolean isInitialized() {
        return this.d != Efk.f8437a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
