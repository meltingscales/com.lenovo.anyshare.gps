package com.lenovo.anyshare;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.lenovo.anyshare.Sfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6027Sfc {

    /* renamed from: a  reason: collision with root package name */
    public static Lock f14602a = new ReentrantLock();

    public static void a() {
        f14602a.lock();
    }

    public static void b() {
        f14602a.unlock();
    }
}
