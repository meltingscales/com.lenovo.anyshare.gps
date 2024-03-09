package com.lenovo.anyshare;

import java.io.Writer;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.vw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class CallableC21943vw implements Callable<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22554ww f28210a;

    public CallableC21943vw(C22554ww c22554ww) {
        this.f28210a = c22554ww;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        Writer writer;
        boolean d;
        synchronized (this.f28210a) {
            writer = this.f28210a.i;
            if (writer == null) {
                return null;
            }
            this.f28210a.h();
            d = this.f28210a.d();
            if (d) {
                this.f28210a.g();
                this.f28210a.k = 0;
            }
            return null;
        }
    }
}
