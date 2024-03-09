package com.lenovo.anyshare;

import com.ushareit.metis.Priority;
import com.ushareit.metis.upload.data.Event;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.jnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14522jnh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f22686a;
    public final /* synthetic */ C9011anh b;
    public final /* synthetic */ InterfaceC8117Zmh c;
    public final /* synthetic */ long d;
    public final /* synthetic */ CountDownLatch e;
    public final /* synthetic */ C15742lnh f;

    public RunnableC14522jnh(C15742lnh c15742lnh, AtomicBoolean atomicBoolean, C9011anh c9011anh, InterfaceC8117Zmh interfaceC8117Zmh, long j, CountDownLatch countDownLatch) {
        this.f = c15742lnh;
        this.f22686a = atomicBoolean;
        this.b = c9011anh;
        this.c = interfaceC8117Zmh;
        this.d = j;
        this.e = countDownLatch;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20010snh c20010snh;
        C16961nnh c16961nnh;
        C16961nnh c16961nnh2;
        C20010snh c20010snh2;
        if (!this.f22686a.get()) {
            c16961nnh = this.f.d;
            C9011anh c9011anh = this.b;
            c16961nnh2 = this.f.d;
            String json = Event.toJson(c16961nnh, c9011anh.a(c16961nnh2));
            if (json != null) {
                C15742lnh c15742lnh = this.f;
                c20010snh2 = c15742lnh.e;
                C9011anh c9011anh2 = this.b;
                c15742lnh.m = c20010snh2.a(C21232unh.a(c9011anh2.f18644a, c9011anh2.b, Priority.After.getValue(), this.b.e, json));
            }
        }
        InterfaceC8117Zmh interfaceC8117Zmh = this.c;
        if (interfaceC8117Zmh != null) {
            interfaceC8117Zmh.a();
        }
        try {
            Thread.sleep(this.d);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        if (this.f22686a.get()) {
            C15742lnh c15742lnh2 = this.f;
            if (c15742lnh2.m != null) {
                c20010snh = c15742lnh2.e;
                c20010snh.a(this.f.m);
            }
        }
        this.e.countDown();
    }
}
