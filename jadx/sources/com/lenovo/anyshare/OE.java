package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class OE<V> implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public static final OE f12620a = new OE();

    @Override // java.util.concurrent.Callable
    public final File call() {
        return FacebookSdk.access$getApplicationContext$p(FacebookSdk.INSTANCE).getCacheDir();
    }
}
