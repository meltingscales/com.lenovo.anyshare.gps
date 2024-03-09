package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;

/* renamed from: com.lenovo.anyshare.Mhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4336Mhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UploadError f11999a;
    public final /* synthetic */ Exception b;
    public final /* synthetic */ C5482Qhj c;

    public RunnableC4336Mhj(C5482Qhj c5482Qhj, UploadError uploadError, Exception exc) {
        this.c = c5482Qhj;
        this.f11999a = uploadError;
        this.b = exc;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2036Ehj interfaceC2036Ehj;
        InterfaceC2036Ehj interfaceC2036Ehj2;
        C1456Chj c1456Chj;
        interfaceC2036Ehj = this.c.c;
        if (interfaceC2036Ehj != null) {
            interfaceC2036Ehj2 = this.c.c;
            c1456Chj = this.c.f;
            interfaceC2036Ehj2.a(c1456Chj, this.f11999a, this.b);
        }
        this.c.f();
    }
}
