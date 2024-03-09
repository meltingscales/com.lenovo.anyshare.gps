package com.lenovo.anyshare;

import com.ushareit.net.StpSocket;

/* renamed from: com.lenovo.anyshare.lki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15707lki implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17537oki f23555a;

    public RunnableC15707lki(C17537oki c17537oki) {
        this.f23555a = c17537oki;
    }

    @Override // java.lang.Runnable
    public void run() {
        StpSocket stpSocket;
        try {
            this.f23555a.e();
        } finally {
            C17537oki c17537oki = this.f23555a;
            stpSocket = c17537oki.g;
            c17537oki.a(stpSocket);
            C6040Sge.e("HttpServer", "stp server stopped");
        }
    }
}
