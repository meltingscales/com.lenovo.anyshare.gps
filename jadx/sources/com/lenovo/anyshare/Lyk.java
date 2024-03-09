package com.lenovo.anyshare;

import com.lenovo.anyshare.Nyk;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* loaded from: classes9.dex */
public class Lyk implements Hyk<Object, Gyk<?>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Type f11683a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ Nyk c;

    public Lyk(Nyk nyk, Type type, Executor executor) {
        this.c = nyk;
        this.f11683a = type;
        this.b = executor;
    }

    @Override // com.lenovo.anyshare.Hyk
    public Type a() {
        return this.f11683a;
    }

    @Override // com.lenovo.anyshare.Hyk
    /* renamed from: a */
    public Gyk<?> a2(Gyk<Object> gyk) {
        Executor executor = this.b;
        return executor == null ? gyk : new Nyk.a(executor, gyk);
    }
}
