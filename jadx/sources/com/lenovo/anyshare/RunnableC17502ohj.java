package com.lenovo.anyshare;

import com.ushareit.upload.UploadStateListener;

/* renamed from: com.lenovo.anyshare.ohj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17502ohj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f24902a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C18721qhj c;

    public RunnableC17502ohj(C18721qhj c18721qhj, long j, long j2) {
        this.c = c18721qhj;
        this.f24902a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC0864Ahj interfaceC0864Ahj;
        UploadStateListener.UploadState c;
        InterfaceC0864Ahj interfaceC0864Ahj2;
        C1456Chj c1456Chj;
        UploadStateListener.UploadState c2;
        interfaceC0864Ahj = this.c.h;
        if (interfaceC0864Ahj != null) {
            c = this.c.c();
            if (c != UploadStateListener.UploadState.Uploading) {
                c2 = this.c.c();
                if (c2 != UploadStateListener.UploadState.Completed) {
                    return;
                }
            }
            interfaceC0864Ahj2 = this.c.h;
            c1456Chj = this.c.o;
            interfaceC0864Ahj2.a(c1456Chj, this.f24902a, this.b);
        }
    }
}
