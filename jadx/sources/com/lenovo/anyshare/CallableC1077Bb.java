package com.lenovo.anyshare;

import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;

/* renamed from: com.lenovo.anyshare.Bb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC1077Bb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZipInputStream f6999a;
    public final /* synthetic */ String b;

    public CallableC1077Bb(ZipInputStream zipInputStream, String str) {
        this.f6999a = zipInputStream;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return C1669Db.b(this.f6999a, this.b);
    }
}
