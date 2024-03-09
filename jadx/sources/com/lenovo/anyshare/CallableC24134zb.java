package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.zb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC24134zb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29875a;
    public final /* synthetic */ String b;

    public CallableC24134zb(String str, String str2) {
        this.f29875a = str;
        this.b = str2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return C1669Db.b(this.f29875a, this.b);
    }
}
