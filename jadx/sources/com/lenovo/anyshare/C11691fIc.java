package com.lenovo.anyshare;

import java.lang.Thread;

/* renamed from: com.lenovo.anyshare.fIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11691fIc implements Thread.UncaughtExceptionHandler {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15983mIc f20638a;

    public C11691fIc(InterfaceC15983mIc interfaceC15983mIc) {
        this.f20638a = interfaceC15983mIc;
    }

    public void a() {
        this.f20638a = null;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
    }
}
