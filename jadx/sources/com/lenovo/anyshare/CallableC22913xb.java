package com.lenovo.anyshare;

import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.xb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC22913xb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InputStream f28992a;
    public final /* synthetic */ String b;

    public CallableC22913xb(InputStream inputStream, String str) {
        this.f28992a = inputStream;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return C1669Db.b(this.f28992a, this.b);
    }
}
