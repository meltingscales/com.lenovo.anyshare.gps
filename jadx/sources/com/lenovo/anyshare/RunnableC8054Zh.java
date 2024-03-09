package com.lenovo.anyshare;

import com.android.volley.Request;
import java.util.concurrent.BlockingQueue;

/* renamed from: com.lenovo.anyshare.Zh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC8054Zh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Request f17695a;
    public final /* synthetic */ C8340_h b;

    public RunnableC8054Zh(C8340_h c8340_h, Request request) {
        this.b = c8340_h;
        this.f17695a = request;
    }

    @Override // java.lang.Runnable
    public void run() {
        BlockingQueue blockingQueue;
        try {
            blockingQueue = this.b.c;
            blockingQueue.put(this.f17695a);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
