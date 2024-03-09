package com.lenovo.anyshare;

import java.net.ServerSocket;

/* renamed from: com.lenovo.anyshare.mki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16316mki implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ServerSocket f24026a;
    public final /* synthetic */ C17537oki b;

    public RunnableC16316mki(C17537oki c17537oki, ServerSocket serverSocket) {
        this.b = c17537oki;
        this.f24026a = serverSocket;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f24026a);
        synchronized (this.b.l) {
            C6040Sge.a("HttpServer", "prepare to close all keep alive sockets, count:" + this.b.l.size());
            for (C4070Lji c4070Lji : this.b.l) {
                try {
                    c4070Lji.close();
                } catch (Exception e) {
                    C6040Sge.e("HttpServer", "Close keep alive socket:", e);
                }
            }
            this.b.l.clear();
        }
    }
}
