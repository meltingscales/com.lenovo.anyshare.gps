package com.lenovo.anyshare;

import java.net.ServerSocket;

/* renamed from: com.lenovo.anyshare.kki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15097kki implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17537oki f23108a;

    public RunnableC15097kki(C17537oki c17537oki) {
        this.f23108a = c17537oki;
    }

    @Override // java.lang.Runnable
    public void run() {
        ServerSocket serverSocket;
        try {
            this.f23108a.d();
        } finally {
            this.f23108a.m();
            C17537oki c17537oki = this.f23108a;
            serverSocket = c17537oki.f;
            c17537oki.a(serverSocket);
            C6040Sge.e("HttpServer", "http server stopped");
        }
    }
}
