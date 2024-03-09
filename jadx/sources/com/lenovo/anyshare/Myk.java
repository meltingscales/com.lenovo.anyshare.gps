package com.lenovo.anyshare;

import com.lenovo.anyshare.Nyk;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public class Myk<T> implements Iyk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iyk f12142a;
    public final /* synthetic */ Nyk.a b;

    public Myk(Nyk.a aVar, Iyk iyk) {
        this.b = aVar;
        this.f12142a = iyk;
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, final C14060izk<T> c14060izk) {
        Executor executor = this.b.f12574a;
        final Iyk iyk = this.f12142a;
        executor.execute(new Runnable() { // from class: com.lenovo.anyshare.Dyk
            @Override // java.lang.Runnable
            public final void run() {
                Myk.this.a(iyk, c14060izk);
            }
        });
    }

    public /* synthetic */ void a(Iyk iyk, C14060izk c14060izk) {
        if (this.b.b.isCanceled()) {
            iyk.a(this.b, new IOException("Canceled"));
        } else {
            iyk.a(this.b, c14060izk);
        }
    }

    public /* synthetic */ void a(Iyk iyk, Throwable th) {
        iyk.a(this.b, th);
    }

    @Override // com.lenovo.anyshare.Iyk
    public void a(Gyk<T> gyk, final Throwable th) {
        Executor executor = this.b.f12574a;
        final Iyk iyk = this.f12142a;
        executor.execute(new Runnable() { // from class: com.lenovo.anyshare.Eyk
            @Override // java.lang.Runnable
            public final void run() {
                Myk.this.a(iyk, th);
            }
        });
    }
}
