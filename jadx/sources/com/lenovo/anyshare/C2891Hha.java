package com.lenovo.anyshare;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* renamed from: com.lenovo.anyshare.Hha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2891Hha {

    /* renamed from: a  reason: collision with root package name */
    public Lock f9751a;
    public Condition b;

    public C2891Hha a(Lock lock) {
        this.f9751a = lock;
        return this;
    }

    public C2891Hha a(Condition condition) {
        this.b = condition;
        return this;
    }
}
