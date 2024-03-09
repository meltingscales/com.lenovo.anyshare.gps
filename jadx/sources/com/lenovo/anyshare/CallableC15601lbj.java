package com.lenovo.anyshare;

import java.io.Writer;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.lbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class CallableC15601lbj implements Callable<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16820nbj f23478a;

    public CallableC15601lbj(C16820nbj c16820nbj) {
        this.f23478a = c16820nbj;
    }

    @Override // java.util.concurrent.Callable
    public Void call() throws Exception {
        Writer writer;
        boolean e;
        synchronized (this.f23478a) {
            writer = this.f23478a.k;
            if (writer == null) {
                return null;
            }
            this.f23478a.i();
            e = this.f23478a.e();
            if (e) {
                this.f23478a.h();
                this.f23478a.m = 0;
            }
            return null;
        }
    }
}
